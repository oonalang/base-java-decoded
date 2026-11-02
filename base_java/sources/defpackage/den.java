package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: den  reason: default package */
/* loaded from: classes.dex */
public final class den implements der {
    private final deg a;
    private final deg b;

    public den(deg degVar, deg degVar2) {
        this.a = degVar;
        this.b = degVar2;
    }

    @Override // defpackage.der
    public final ddd a() {
        return new ddq(this.a.a(), this.b.a());
    }

    @Override // defpackage.der
    public final List b() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // defpackage.der
    public final boolean c() {
        if (this.a.c() && this.b.c()) {
            return true;
        }
        return false;
    }
}
