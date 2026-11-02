package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: acaw  reason: default package */
/* loaded from: classes3.dex */
public final class acaw implements Iterable, abzk {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public acaw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            return zts.a((Object[]) obj);
        }
        return new acaz((acba) obj);
    }
}
