package defpackage;
/* compiled from: PG */
/* renamed from: vxg  reason: default package */
/* loaded from: classes3.dex */
public final class vxg extends vxm {
    public static final vxs a = new vxg();

    public vxg() {
        super("CharMatcher.ascii()");
    }

    @Override // defpackage.vxs
    public final boolean c(char c) {
        if (c <= 127) {
            return true;
        }
        return false;
    }
}
