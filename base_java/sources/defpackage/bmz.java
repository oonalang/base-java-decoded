package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import com.google.android.inputmethod.latin.R;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: bmz  reason: default package */
/* loaded from: classes.dex */
public final class bmz {
    public static bos a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        bos n = bos.n(rootWindowInsets, null);
        n.q(n);
        n.o(view.getRootView());
        return n;
    }

    public static final acas b(ViewGroup viewGroup) {
        abyy.h(viewGroup, "<this>");
        return new bnm(viewGroup, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0057, code lost:
        if (defpackage.abyy.m((java.lang.String) r0, "true") != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Exception c(java.lang.String r7, java.lang.Exception r8) {
        /*
            java.lang.String r0 = "android.os.SystemProperties"
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Throwable -> L5a
            java.lang.String r1 = "get"
            r2 = 2
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L5a
            java.lang.Class<java.lang.String> r4 = java.lang.String.class
            r5 = 0
            r3[r5] = r4     // Catch: java.lang.Throwable -> L5a
            r6 = 1
            r3[r6] = r4     // Catch: java.lang.Throwable -> L5a
            java.lang.reflect.Method r0 = r0.getMethod(r1, r3)     // Catch: java.lang.Throwable -> L5a
            java.lang.String r1 = "getMethod(...)"
            defpackage.abyy.g(r0, r1)     // Catch: java.lang.Throwable -> L5a
            android.os.Parcel r1 = android.os.Parcel.obtain()     // Catch: java.lang.Throwable -> L34
            java.lang.String r3 = "obtain(...)"
            defpackage.abyy.g(r1, r3)     // Catch: java.lang.Throwable -> L34
            android.os.UserHandle r3 = android.os.Process.myUserHandle()     // Catch: java.lang.Throwable -> L34
            r3.writeToParcel(r1, r5)     // Catch: java.lang.Throwable -> L34
            r1.setDataPosition(r5)     // Catch: java.lang.Throwable -> L34
            int r1 = r1.readInt()     // Catch: java.lang.Throwable -> L34
            goto L35
        L34:
            r1 = r5
        L35:
            java.lang.String r3 = "sys.user."
            java.lang.String r4 = ".ce_available"
            java.lang.String r1 = defpackage.a.bX(r1, r3, r4)     // Catch: java.lang.Throwable -> L5a
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L5a
            r2[r5] = r1     // Catch: java.lang.Throwable -> L5a
            java.lang.String r1 = "false"
            r2[r6] = r1     // Catch: java.lang.Throwable -> L5a
            r1 = 0
            java.lang.Object r0 = r0.invoke(r1, r2)     // Catch: java.lang.Throwable -> L5a
            java.lang.String r1 = "null cannot be cast to non-null type kotlin.String"
            defpackage.abyy.f(r0, r1)     // Catch: java.lang.Throwable -> L5a
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L5a
            java.lang.String r1 = "true"
            boolean r0 = defpackage.abyy.m(r0, r1)     // Catch: java.lang.Throwable -> L5a
            if (r0 == 0) goto L5e
            goto L84
        L5a:
            r0 = move-exception
            defpackage.ztp.b(r8, r0)
        L5e:
            if (r7 == 0) goto L84
            java.io.File r0 = new java.io.File
            java.lang.String r1 = "siblingTestFile.txt"
            r0.<init>(r7, r1)
            boolean r7 = r0.exists()
            if (r7 == 0) goto L70
            r0.delete()
        L70:
            r0.createNewFile()     // Catch: java.lang.Throwable -> L74 java.io.IOException -> L76
            goto L7c
        L74:
            r7 = move-exception
            goto L80
        L76:
            bsm r7 = new bsm     // Catch: java.lang.Throwable -> L74
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L74
            r8 = r7
        L7c:
            r0.delete()
            return r8
        L80:
            r0.delete()
            throw r7
        L84:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bmz.c(java.lang.String, java.lang.Exception):java.lang.Exception");
    }

    public static final void d(View view) {
        Iterator a = new bnm(new gpw(view, (abwh) null, 1), 5).a();
        while (a.hasNext()) {
            e((View) a.next()).c();
        }
    }

    public static final cbj e(View view) {
        cbj cbjVar = (cbj) view.getTag(R.id.f92020_resource_name_obfuscated_res_0x7f0b0709);
        if (cbjVar == null) {
            cbj cbjVar2 = new cbj((byte[]) null);
            view.setTag(R.id.f92020_resource_name_obfuscated_res_0x7f0b0709, cbjVar2);
            return cbjVar2;
        }
        return cbjVar;
    }

    public static final void f(View view, cca ccaVar) {
        if (view == null) {
            abyy.k("<this>");
        }
        view.setTag(R.id.f180660_resource_name_obfuscated_res_0x7f0b2a12, ccaVar);
    }

    public static final void g(View view, cas casVar) {
        if (view == null) {
            abyy.k("<this>");
        }
        view.setTag(R.id.f180620_resource_name_obfuscated_res_0x7f0b2a0e, casVar);
    }

    public static final cce h(cca ccaVar) {
        if (ccaVar instanceof cak) {
            return ((cak) ccaVar).Q();
        }
        return ccc.a;
    }

    public static cbs i(cbv cbvVar, acac acacVar, cce cceVar) {
        return cbvVar.b(abyy.q(acacVar), cceVar);
    }

    public static cbs j(Class cls) {
        abyy.h(cls, "modelClass");
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    public static cbs k(cbv cbvVar, Class cls) {
        abyy.h(cls, "modelClass");
        return cbvVar.a(cls);
    }
}
