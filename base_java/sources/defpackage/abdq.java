package defpackage;

import j$.util.Objects;
import java.util.Comparator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: abdq  reason: default package */
/* loaded from: classes.dex */
public final class abdq implements Comparator {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public abdq(abdr abdrVar, int i) {
        this.b = i;
        this.a = abdrVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [abdr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.util.Comparator] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        if (this.b != 0) {
            Map.Entry entry = (Map.Entry) obj;
            Map.Entry entry2 = (Map.Entry) obj2;
            Comparator comparator = whh.b;
            Objects.requireNonNull(entry);
            Objects.requireNonNull(entry2);
            return this.a.compare(entry.getKey(), entry2.getKey());
        }
        ?? r1 = this.a;
        int a = r1.a(obj) - r1.a(obj2);
        if (a != 0) {
            return a;
        }
        return obj.getClass().getName().compareTo(obj2.getClass().getName());
    }

    public /* synthetic */ abdq(Comparator comparator, int i) {
        this.b = i;
        this.a = comparator;
    }
}
