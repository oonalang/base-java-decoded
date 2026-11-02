package defpackage;
/* compiled from: PG */
/* renamed from: vzj  reason: default package */
/* loaded from: classes3.dex */
final class vzj extends vxd {
    final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vzj(vzn vznVar, CharSequence charSequence, String str) {
        super(vznVar, charSequence);
        this.g = str;
    }

    @Override // defpackage.vxd
    public final int a(int i) {
        return i + this.g.length();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
        r7 = r7 + 1;
     */
    @Override // defpackage.vxd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(int r7) {
        /*
            r6 = this;
            java.lang.CharSequence r0 = r6.b
            java.lang.String r6 = r6.g
            int r1 = r6.length()
            int r2 = r0.length()
            int r2 = r2 - r1
        Ld:
            if (r7 > r2) goto L25
            r3 = 0
        L10:
            if (r3 >= r1) goto L24
            int r4 = r3 + r7
            char r4 = r0.charAt(r4)
            char r5 = r6.charAt(r3)
            if (r4 == r5) goto L21
            int r7 = r7 + 1
            goto Ld
        L21:
            int r3 = r3 + 1
            goto L10
        L24:
            return r7
        L25:
            r6 = -1
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vzj.b(int):int");
    }
}
