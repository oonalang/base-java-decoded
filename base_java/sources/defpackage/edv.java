package defpackage;
/* compiled from: PG */
/* renamed from: edv  reason: default package */
/* loaded from: classes2.dex */
public final class edv {
    public volatile boolean a;

    public final void a() {
        if (!this.a) {
            return;
        }
        throw new IllegalStateException("Already released");
    }
}
