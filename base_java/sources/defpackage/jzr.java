package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: jzr  reason: default package */
/* loaded from: classes2.dex */
public final class jzr {
    public final boolean a;
    public final Object b;
    public final Object c;
    public final Object d;

    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public jzr(android.content.Context r6, defpackage.ajo r7) {
        /*
            r5 = this;
            java.lang.String r0 = "context"
            defpackage.abyy.h(r6, r0)
            r5.<init>()
            r5.d = r6
            r5.b = r7
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 34
            r3 = 1
            r4 = 0
            if (r1 < r2) goto L22
            defpackage.abyy.h(r6, r0)
            r0 = r6
            android.content.Context r0 = (android.content.Context) r0
            int r0 = defpackage.ann$$ExternalSyntheticApiModelOutline0.m(r6)
            if (r0 == 0) goto L22
            r0 = r3
            goto L23
        L22:
            r0 = r4
        L23:
            r5.a = r0
            r0 = r6
            android.content.Context r0 = (android.content.Context) r0
            android.content.pm.PackageManager r6 = r6.getPackageManager()
            if (r7 == 0) goto L36
            r0 = r7
            ajo r0 = (defpackage.ajo) r0
            java.lang.Integer r7 = r7.b()
            goto L37
        L36:
            r7 = 0
        L37:
            java.lang.String r0 = "android.hardware.camera"
            boolean r0 = r6.hasSystemFeature(r0)
            java.lang.String r1 = "android.hardware.camera.front"
            boolean r6 = r6.hasSystemFeature(r1)
            if (r0 == 0) goto L4f
            if (r7 == 0) goto L4d
            int r0 = r7.intValue()
            if (r0 != r3) goto L4f
        L4d:
            r0 = r3
            goto L50
        L4f:
            r0 = r4
        L50:
            if (r6 == 0) goto L5b
            if (r7 == 0) goto L5c
            int r6 = r7.intValue()
            if (r6 != 0) goto L5b
            goto L5c
        L5b:
            r3 = r4
        L5c:
            api r6 = new api
            r6.<init>(r0, r3)
            r5.c = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jzr.<init>(android.content.Context, ajo):void");
    }

    public static final boolean a(Set set, ajo ajoVar) {
        try {
            ajoVar.a(new LinkedHashSet(set));
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public jzr(yqc yqcVar, List list, ylr ylrVar, boolean z) {
        this.b = yqcVar;
        this.c = list;
        this.d = ylrVar;
        this.a = z;
    }
}
