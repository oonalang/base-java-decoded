package defpackage;

import android.util.Range;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: apm  reason: default package */
/* loaded from: classes2.dex */
public final class apm {
    public static final apn a = new apn("camerax.core.captureConfig.rotation", Integer.TYPE, null);
    public static final apn b = new apn("camerax.core.captureConfig.jpegQuality", Integer.class, null);
    public static final apn c = new apn("camerax.core.captureConfig.resolvedFrameRate", Range.class, null);
    final List d;
    public final app e;
    public final int f;
    public final List g;
    public final arv h;

    public apm(List list, app appVar, int i, List list2, arv arvVar) {
        this.d = list;
        this.e = appVar;
        this.f = i;
        this.g = DesugarCollections.unmodifiableList(list2);
        this.h = arvVar;
    }

    public final int a() {
        return ((Integer) Objects.requireNonNull((Integer) this.e.o(arz.A, 0))).intValue();
    }

    public final int b() {
        return ((Integer) Objects.requireNonNull((Integer) this.e.o(arz.B, 0))).intValue();
    }

    public final Range c() {
        return (Range) Objects.requireNonNull((Range) this.e.o(c, aro.a));
    }

    public final List d() {
        return DesugarCollections.unmodifiableList(this.d);
    }
}
