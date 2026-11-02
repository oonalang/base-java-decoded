package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
/* compiled from: PG */
/* renamed from: aaut  reason: default package */
/* loaded from: classes2.dex */
public class aaut extends ContextWrapper {
    public ad a;
    public LayoutInflater b;
    public LayoutInflater c;
    private final caq d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public aaut(android.view.LayoutInflater r3, defpackage.ad r4) {
        /*
            r2 = this;
            defpackage.zsz.b(r3)
            android.content.Context r0 = r3.getContext()
            defpackage.zsz.b(r0)
            r2.<init>(r0)
            mh r0 = new mh
            r1 = 4
            r0.<init>(r2, r1)
            r2.d = r0
            r2.b = r3
            r2.a = r4
            cao r2 = r4.ad
            r2.a(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aaut.<init>(android.view.LayoutInflater, ad):void");
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        LayoutInflater layoutInflater = this.c;
        if (layoutInflater == null) {
            LayoutInflater layoutInflater2 = this.b;
            if (layoutInflater2 == null) {
                layoutInflater2 = (LayoutInflater) getBaseContext().getSystemService("layout_inflater");
                this.b = layoutInflater2;
            }
            LayoutInflater cloneInContext = layoutInflater2.cloneInContext(this);
            this.c = cloneInContext;
            return cloneInContext;
        }
        return layoutInflater;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aaut(Context context, ad adVar) {
        super(context);
        zsz.b(context);
        mh mhVar = new mh(this, 4);
        this.d = mhVar;
        this.b = null;
        this.a = adVar;
        adVar.ad.a(mhVar);
    }
}
