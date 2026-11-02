package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bbq  reason: default package */
/* loaded from: classes.dex */
public final class bbq {
    static final bbq a = new bbq(null);
    volatile bbq next;
    volatile Thread thread;

    public bbq() {
        bbr.b.b(this, Thread.currentThread());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(bbq bbqVar) {
        bbr.b.a(this, bbqVar);
    }

    public bbq(byte[] bArr) {
    }
}
