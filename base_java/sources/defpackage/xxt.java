package defpackage;

import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.Set;
/* compiled from: PG */
/* renamed from: xxt  reason: default package */
/* loaded from: classes.dex */
public final class xxt {
    public final Set a;
    public final Set b;
    public final xxv c;
    public final Set d;
    private final int e;

    public xxt(Set set, Set set2, int i, xxv xxvVar, Set set3) {
        this.a = DesugarCollections.unmodifiableSet(set);
        this.b = DesugarCollections.unmodifiableSet(set2);
        this.e = i;
        this.c = xxvVar;
        this.d = DesugarCollections.unmodifiableSet(set3);
    }

    public static xxs a(xym xymVar) {
        return new xxs(xymVar, new xym[0]);
    }

    public final boolean b() {
        if (this.e == 0) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.a.toArray()) + ">{0, type=" + this.e + ", deps=" + Arrays.toString(this.b.toArray()) + "}";
    }
}
