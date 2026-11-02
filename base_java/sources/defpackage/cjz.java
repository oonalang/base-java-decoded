package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
@Deprecated
/* renamed from: cjz  reason: default package */
/* loaded from: classes2.dex */
public final class cjz {
    public final List a;
    public final List b;
    public final List c;

    public cjz(Collection collection, Collection collection2) {
        List arrayList;
        if (collection == null) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList(collection);
        }
        this.c = arrayList;
        this.b = new ArrayList(collection2);
        this.a = Collections.EMPTY_LIST;
    }
}
