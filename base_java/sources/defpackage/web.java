package defpackage;

import java.util.Comparator;
/* compiled from: PG */
/* renamed from: web  reason: default package */
/* loaded from: classes3.dex */
final class web extends wed {
    static final wed e(int i) {
        if (i < 0) {
            return wed.c;
        }
        if (i > 0) {
            return wed.d;
        }
        return wed.b;
    }

    @Override // defpackage.wed
    public final int a() {
        return 0;
    }

    @Override // defpackage.wed
    public final wed b(int i, int i2) {
        return e(Integer.compare(i, i2));
    }

    @Override // defpackage.wed
    public final wed c(Comparable comparable, Comparable comparable2) {
        return e(comparable.compareTo(comparable2));
    }

    @Override // defpackage.wed
    public final wed d(Object obj, Object obj2, Comparator comparator) {
        return e(comparator.compare(obj, obj2));
    }
}
