package defpackage;

import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: iag  reason: default package */
/* loaded from: classes.dex */
public final class iag extends nii {
    final /* synthetic */ boolean a;
    final /* synthetic */ long b;
    final /* synthetic */ long c;
    final /* synthetic */ boolean d;
    final /* synthetic */ LatinIme e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iag(LatinIme latinIme, boolean z, long j, long j2, boolean z2) {
        super("LatinIme#asyncFetchSuggestions");
        this.a = z;
        this.b = j;
        this.c = j2;
        this.d = z2;
        Objects.requireNonNull(latinIme);
        this.e = latinIme;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r13 = this;
            boolean r4 = r13.a
            r10 = 1
            if (r4 != 0) goto Lc
            com.google.android.apps.inputmethod.libs.latin5.LatinIme r0 = r13.e
            fwb r0 = r0.x
            r0.m(r10)
        Lc:
            com.google.android.apps.inputmethod.libs.latin5.LatinIme r0 = r13.e
            long r2 = r13.b
            long r5 = r13.c
            fur r1 = r0.A()
            java.lang.String r0 = "Delight5DecoderWrapper.asyncFetchSuggestions"
            android.os.Trace.beginSection(r0)
            java.lang.String r0 = "Delight5DecoderWrapper.java"
            fwb r7 = r1.y     // Catch: java.lang.Throwable -> L8c
            r11 = 0
            if (r7 == 0) goto L4f
            boolean r8 = r7.f     // Catch: java.lang.Throwable -> L8c
            if (r8 != 0) goto L27
            goto L4f
        L27:
            java.lang.Object r12 = r1.k     // Catch: java.lang.Throwable -> L8c
            monitor-enter(r12)     // Catch: java.lang.Throwable -> L8c
            xin r0 = r1.m     // Catch: java.lang.Throwable -> L4b
            if (r0 == 0) goto L31
            r0.cancel(r11)     // Catch: java.lang.Throwable -> L4b
        L31:
            pxf r0 = r1.h     // Catch: java.lang.Throwable -> L4b
            pxq r0 = r0.g()     // Catch: java.lang.Throwable -> L4b
            int r8 = r7.x()     // Catch: java.lang.Throwable -> L4b
            fwh r9 = r1.g     // Catch: java.lang.Throwable -> L4b
            r7 = r0
            fuq r0 = new fuq     // Catch: java.lang.Throwable -> L4b
            r0.<init>()     // Catch: java.lang.Throwable -> L4b
            xin r0 = r1.f(r0)     // Catch: java.lang.Throwable -> L4b
            r1.m = r0     // Catch: java.lang.Throwable -> L4b
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L4b
            goto L68
        L4b:
            r0 = move-exception
            r13 = r0
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L4b
            throw r13     // Catch: java.lang.Throwable -> L8c
        L4f:
            wpd r1 = defpackage.fur.a     // Catch: java.lang.Throwable -> L8c
            wok r1 = r1.d()     // Catch: java.lang.Throwable -> L8c
            woz r1 = (defpackage.woz) r1     // Catch: java.lang.Throwable -> L8c
            java.lang.String r2 = "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"
            java.lang.String r3 = "asyncFetchSuggestions"
            r4 = 2519(0x9d7, float:3.53E-42)
            wok r0 = r1.j(r2, r3, r4, r0)     // Catch: java.lang.Throwable -> L8c
            woz r0 = (defpackage.woz) r0     // Catch: java.lang.Throwable -> L8c
            java.lang.String r1 = "asyncFetchSuggestions(): Decoder state is invalid"
            r0.t(r1)     // Catch: java.lang.Throwable -> L8c
        L68:
            android.os.Trace.endSection()
            boolean r0 = r13.d
            if (r0 == 0) goto L8b
            com.google.android.apps.inputmethod.libs.latin5.LatinIme r13 = r13.e
            boolean r0 = r13.l
            if (r0 != 0) goto L8b
            fur r0 = r13.A()
            boolean r0 = r0.s()
            if (r0 != 0) goto L8b
            r13.l = r10
            android.content.Context r13 = r13.B
            r0 = 2132021663(0x7f14119f, float:1.9681724E38)
            java.lang.Object[] r1 = new java.lang.Object[r11]
            defpackage.rru.n(r13, r11, r0, r1)
        L8b:
            return
        L8c:
            r0 = move-exception
            r13 = r0
            android.os.Trace.endSection()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iag.run():void");
    }
}
