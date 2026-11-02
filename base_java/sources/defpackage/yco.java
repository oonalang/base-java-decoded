package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: yco  reason: default package */
/* loaded from: classes3.dex */
public final class yco {
    public static final yco a = new yco(new ues(10));
    private final abts b;
    private final AtomicBoolean c;

    public yco(abto abtoVar) {
        abyy.h(abtoVar, "streamzProvider");
        this.b = new abtz(new ssj(abtoVar, 6));
        this.c = new AtomicBoolean(false);
    }

    public final void a() {
        ycr ycrVar;
        if (this.c.compareAndSet(false, true) && (ycrVar = (ycr) this.b.a()) != null) {
            ycrVar.a();
        }
    }
}
