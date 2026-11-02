package defpackage;

import android.content.Context;
import android.util.SparseArray;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: ncl  reason: default package */
/* loaded from: classes.dex */
public final class ncl {
    public final Context a;
    public Context b;
    public mkn d;
    public mng e;
    public boolean g;
    public final SparseArray c = new SparseArray();
    private int h = R.layout.f200540_resource_name_obfuscated_res_0x7f0e06f5;
    public int f = 0;

    public ncl(Context context) {
        this.a = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
        if (r6.g != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
        if (defpackage.rxk.g(r1) != false) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            r6 = this;
            int r0 = r6.f
            if (r0 != 0) goto L6
            goto L8f
        L6:
            android.content.Context r1 = r6.a
            mkn r2 = r6.d
            mkn r3 = defpackage.mkn.a
            r4 = 2132018389(0x7f1404d5, float:1.9675083E38)
            if (r2 == r3) goto L36
            mkn r3 = defpackage.mkn.f
            if (r2 == r3) goto L36
            mkn r3 = defpackage.mkn.e
            if (r2 == r3) goto L36
            mkn r3 = defpackage.mkn.c
            r5 = 0
            if (r2 != r3) goto L74
            odr r2 = defpackage.rzo.c
            java.lang.Object r2 = r2.g()
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L30
            boolean r2 = r6.g
            if (r2 != 0) goto L36
        L30:
            boolean r2 = defpackage.rxk.g(r1)
            if (r2 == 0) goto L74
        L36:
            android.util.SparseArray r2 = r6.c
            java.lang.Object r2 = r2.get(r0)
            r5 = r2
            mng r5 = (defpackage.mng) r5
            if (r5 == 0) goto L42
            goto L74
        L42:
            ngm r0 = defpackage.rcq.az(r0)
            mnb r2 = defpackage.mng.c()
            java.lang.String r3 = r1.getString(r4)
            r2.l(r3)
            int r3 = r0.a
            r2.i(r3)
            int r3 = r0.b
            java.lang.Object r5 = r0.c
            r2.p(r3, r5)
            int r0 = r0.d
            r2.j(r0)
            r2.h(r0)
            int r0 = r6.h
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            java.lang.String r3 = "layout"
            r2.c(r3, r0)
            mng r5 = r2.a()
        L74:
            mng r0 = r6.e
            if (r0 == r5) goto L8f
            r6.e = r5
            r6 = 2131438159(0x7f0b2a4f, float:1.8498237E38)
            if (r5 == 0) goto L88
            r0 = 0
            int[] r6 = new int[]{r6}
            defpackage.mnq.c(r5, r0, r6)
            return
        L88:
            java.lang.String r0 = r1.getString(r4)
            defpackage.mnt.a(r6, r0)
        L8f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ncl.a():void");
    }

    public final boolean b(Context context, mkn mknVar) {
        int i;
        if (mknVar != mkn.c && mknVar != mkn.e) {
            i = ryu.l(context, R.attr.f11410_resource_name_obfuscated_res_0x7f04032c, R.layout.f200540_resource_name_obfuscated_res_0x7f0e06f5);
        } else {
            i = 0;
        }
        if (i == this.h) {
            return false;
        }
        this.h = i;
        this.c.clear();
        return true;
    }
}
