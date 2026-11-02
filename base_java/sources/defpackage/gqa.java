package defpackage;

import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase;
/* compiled from: PG */
/* renamed from: gqa  reason: default package */
/* loaded from: classes2.dex */
public final class gqa extends abxc implements abyc {
    Object a;
    Object b;
    int c;
    final /* synthetic */ ImageFileDatabase d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gqa(ImageFileDatabase imageFileDatabase, abwh abwhVar) {
        super(1, abwhVar);
        this.d = imageFileDatabase;
    }

    @Override // defpackage.abyc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return ((gqa) d((abwh) obj)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
        if (r5 != r0) goto L9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5 */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r5) {
        /*
            r4 = this;
            abwp r0 = defpackage.abwp.a
            int r1 = r4.c
            r2 = 1
            if (r1 == 0) goto L17
            if (r1 == r2) goto L11
            java.lang.Object r0 = r4.b
            java.lang.Object r4 = r4.a
            defpackage.abta.bw(r5)
            goto L44
        L11:
            java.lang.Object r1 = r4.a
            defpackage.abta.bw(r5)
            goto L2c
        L17:
            defpackage.abta.bw(r5)
            com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase r5 = r4.d
            abuz r1 = defpackage.abuz.a
            god r5 = r5.A()
            r4.a = r1
            r4.c = r2
            java.lang.Object r5 = r5.d(r4)
            if (r5 == r0) goto L4c
        L2c:
            com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase r2 = r4.d
            java.util.List r5 = (java.util.List) r5
            gon r2 = r2.B()
            r4.a = r1
            r4.b = r5
            r3 = 2
            r4.c = r3
            java.lang.Object r4 = r2.b(r4)
            if (r4 == r0) goto L4c
            r0 = r5
            r5 = r4
            r4 = r1
        L44:
            java.util.List r5 = (java.util.List) r5
            gpx r1 = new gpx
            r1.<init>(r4, r0, r5)
            return r1
        L4c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gqa.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        return new gqa(this.d, abwhVar);
    }
}
