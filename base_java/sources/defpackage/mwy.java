package defpackage;

import android.view.View;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
/* compiled from: PG */
/* renamed from: mwy  reason: default package */
/* loaded from: classes2.dex */
public final class mwy {
    public View a;
    public vzq b;
    public vyh c;
    public BiConsumer d;
    public BiFunction e;
    public vyh f;
    public skd g;

    public mwy() {
        int i = mwz.y;
        this.f = new vyi(dqt.c);
    }

    public final mwz a() {
        if (this.a != null) {
            if (this.c != null) {
                if (this.g != null) {
                    return new mwz(this.a, this.b, this.c, this.d, this.e, this.g, this.f);
                }
                throw new IllegalStateException("pendingClickTracker is missing");
            }
            throw new IllegalStateException("imageConverter is missing");
        }
        throw new IllegalStateException("view is missing");
    }

    public final void b(dqt dqtVar) {
        this.f = new vyi(dqtVar);
    }
}
