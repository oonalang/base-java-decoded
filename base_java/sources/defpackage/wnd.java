package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wnd  reason: default package */
/* loaded from: classes3.dex */
public final class wnd extends wnb {
    final int[] b;

    public wnd(int[] iArr, vyh vyhVar) {
        super(vyhVar);
        this.b = iArr;
    }

    @Override // defpackage.wne
    public final int a() {
        return 257;
    }

    @Override // defpackage.wnb
    public final int c(int i) {
        int i2 = i & 255;
        if (i == this.b[i2]) {
            return i2;
        }
        return 256;
    }
}
