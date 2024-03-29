﻿using Tuyin.IR.Reflection;
using Tuyin.IR.Reflection.Instructions;

namespace Tuyin.IR.Compiler.Target
{
    internal class ExprRightShift : ExprRoot
    {
        private ExprRoot tmp_12_i;
        private ExprRoot nt2_s;

        public override AstNodeType AstType => AstNodeType.ExprRightShift;

        internal ExprRightShift(SourceSpan sourceSpan, ExprRoot tmp_12_i, ExprRoot nt2_s)
            : base(sourceSpan)
        {
            this.tmp_12_i = tmp_12_i;
            this.nt2_s = nt2_s;
        }

        protected override Expression CreateIR(StatmentBuilder cache)
        {
            return new RightShift(tmp_12_i.ToIR(cache), nt2_s.ToIR(cache));
        }
    }
}