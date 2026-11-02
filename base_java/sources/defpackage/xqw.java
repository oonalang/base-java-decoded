package defpackage;
/* compiled from: PG */
/* renamed from: xqw  reason: default package */
/* loaded from: classes3.dex */
final class xqw extends xkg {
    private final String a;
    private final xkj b;

    public xqw(String str, xkj xkjVar) {
        this.a = str;
        this.b = xkjVar;
    }

    @Override // defpackage.xkg
    public final boolean a() {
        if (this.b != xkj.d) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return String.format("(typeUrl=%s, outputPrefixType=%s)", this.a, this.b.g);
    }
}
