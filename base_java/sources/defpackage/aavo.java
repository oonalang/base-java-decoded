package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: aavo  reason: default package */
/* loaded from: classes.dex */
public final class aavo implements aavh {
    public static final aavh a = aavi.a(Collections.EMPTY_SET);
    private final List b;
    private final List c;

    public aavo(List list, List list2) {
        this.b = list;
        this.c = list2;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final Set get() {
        List list = this.b;
        int size = list.size();
        List list2 = this.c;
        ArrayList arrayList = new ArrayList(list2.size());
        int size2 = list2.size();
        for (int i = 0; i < size2; i++) {
            Collection collection = (Collection) ((aavm) list2.get(i)).get();
            size += collection.size();
            arrayList.add(collection);
        }
        HashSet hashSet = new HashSet(zcq.u(size));
        int size3 = list.size();
        for (int i2 = 0; i2 < size3; i2++) {
            Object obj = ((aavm) list.get(i2)).get();
            obj.getClass();
            hashSet.add(obj);
        }
        int size4 = arrayList.size();
        for (int i3 = 0; i3 < size4; i3++) {
            for (Object obj2 : (Collection) arrayList.get(i3)) {
                obj2.getClass();
                hashSet.add(obj2);
            }
        }
        return DesugarCollections.unmodifiableSet(hashSet);
    }
}
