package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
/* compiled from: PG */
/* renamed from: wkp  reason: default package */
/* loaded from: classes.dex */
public abstract class wkp implements Comparator {
    public static wkp b(Comparator comparator) {
        if (comparator instanceof wkp) {
            return (wkp) comparator;
        }
        return new wdz(comparator);
    }

    public wkp a() {
        return new wlf(this);
    }

    public final wkp c() {
        return new wde(new urs(19), this);
    }

    @Override // java.util.Comparator
    public abstract int compare(Object obj, Object obj2);

    public final List d(Iterable iterable) {
        Object[] array = wrk.al(iterable).toArray();
        Arrays.sort(array, this);
        return new ArrayList(Arrays.asList(array));
    }
}
