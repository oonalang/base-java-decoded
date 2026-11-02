package defpackage;

import android.text.TextUtils;
import j$.util.DesugarArrays;
import j$.util.stream.Stream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: urn  reason: default package */
/* loaded from: classes.dex */
public final class urn {
    private static boolean d;
    public final int a;
    public final Object b;
    public final Object c;

    public urn(vzq vzqVar) {
        pjr pjrVar = new pjr(12);
        this.b = vzqVar;
        this.a = 10;
        this.c = pjrVar;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.function.IntPredicate] */
    public static urn c(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] split = str.split(":", -1);
        String str2 = split[0];
        Stream skip = DesugarArrays.stream(split).skip(1L);
        if (!str2.startsWith(".")) {
            rji.l("Invalid class selector: %s", str);
            return null;
        }
        return new urn(Arrays.asList(str2.substring(1).split("\\.", -1)), skip.mapToInt(new rfz(0)).filter(new Object()).toArray());
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, vzq] */
    public final void a() {
        synchronized (urn.class) {
            if (!d) {
                urj urjVar = new urj(this, 2);
                long j = this.a;
                TimeUnit timeUnit = TimeUnit.MINUTES;
                xir xirVar = (xir) this.b.get();
                uwm.aY(xirVar.a(new tx(this, urjVar, xirVar, j, timeUnit, 6), j, timeUnit));
                d = true;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Collection, java.lang.Object] */
    public final boolean b(Set set) {
        return set.containsAll(this.b);
    }

    public urn(Collection collection, int[] iArr) {
        this.b = collection;
        this.c = iArr;
        this.a = collection.size() + iArr.length;
    }

    public urn(lcq lcqVar, int i, lbw lbwVar) {
        this.c = lcqVar;
        this.a = i;
        this.b = lbwVar;
    }
}
