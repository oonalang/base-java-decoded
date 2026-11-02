package defpackage;

import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: nxi  reason: default package */
/* loaded from: classes2.dex */
public final class nxi {
    public final int a;
    public final int b;
    public final float c;
    public final boolean d;
    public final Supplier e;
    public final nyh f;

    public nxi(int i, int i2, float f, boolean z, Supplier supplier, nyh nyhVar) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = z;
        this.e = supplier;
        this.f = nyhVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
        if (r5.e == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        if (r1 != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        r4 = r4.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
        if (r4 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0042, code lost:
        if (r5.f != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004b, code lost:
        if (r4.equals(r5.f) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004e, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r5) {
        /*
            r4 = this;
            r0 = 1
            if (r5 != r4) goto L4
            return r0
        L4:
            boolean r1 = r5 instanceof defpackage.nxi
            r2 = 0
            if (r1 == 0) goto L4f
            nxi r5 = (defpackage.nxi) r5
            int r1 = r4.a
            int r3 = r5.a
            if (r1 != r3) goto L4f
            int r1 = r4.b
            int r3 = r5.b
            if (r1 != r3) goto L4f
            float r1 = r4.c
            float r3 = r5.c
            int r1 = java.lang.Float.floatToIntBits(r1)
            int r3 = java.lang.Float.floatToIntBits(r3)
            if (r1 != r3) goto L4f
            boolean r1 = r4.d
            boolean r3 = r5.d
            if (r1 != r3) goto L4f
            java.util.function.Supplier r1 = r4.e
            if (r1 != 0) goto L34
            java.util.function.Supplier r1 = r5.e
            if (r1 != 0) goto L4f
            goto L3c
        L34:
            java.util.function.Supplier r3 = r5.e
            boolean r1 = defpackage.nal$$ExternalSyntheticApiModelOutline0.m(r1, r3)
            if (r1 == 0) goto L4f
        L3c:
            nyh r4 = r4.f
            if (r4 != 0) goto L45
            nyh r4 = r5.f
            if (r4 != 0) goto L4f
            goto L4e
        L45:
            nyh r5 = r5.f
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L4e
            goto L4f
        L4e:
            return r0
        L4f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nxi.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int floatToIntBits = ((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ Float.floatToIntBits(this.c);
        Supplier supplier = this.e;
        int i2 = 0;
        if (supplier != null) {
            hashCode = supplier.hashCode();
        } else {
            hashCode = 0;
        }
        if (true != this.d) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i3 = (((floatToIntBits * 1000003) ^ i) * 1000003) ^ hashCode;
        nyh nyhVar = this.f;
        if (nyhVar != null) {
            i2 = nyhVar.hashCode();
        }
        return ((((i3 * 583896283) ^ i2) * 1000003) ^ 1237) * (-721379959);
    }

    public final String toString() {
        nyh nyhVar = this.f;
        String valueOf = String.valueOf(this.e);
        String valueOf2 = String.valueOf(nyhVar);
        return "EmojiListOptions{columns=" + this.a + ", rowHeight=" + this.b + ", defaultEmojiSize=" + this.c + ", emojiScalingEnabled=" + this.d + ", fontScaleProvider=" + valueOf + ", emojiIconBackground=0, emojiPlaceHolderDrawable=0, popupViewController=" + valueOf2 + ", popupWindowFocusable=false, popupWindowBackgroundDrawable=null, selectedEmoji=null}";
    }

    public nxi() {
        throw null;
    }
}
