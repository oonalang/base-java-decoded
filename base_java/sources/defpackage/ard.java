package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: ard  reason: default package */
/* loaded from: classes2.dex */
public final class ard implements are {
    private final AtomicBoolean a = new AtomicBoolean(false);
    private final are b;

    public ard(are areVar) {
        this.b = areVar;
    }

    @Override // defpackage.are
    public final void a(arj arjVar) {
        if (!this.a.get()) {
            this.b.a(arjVar);
        }
    }

    public final void b() {
        this.a.set(true);
    }
}
