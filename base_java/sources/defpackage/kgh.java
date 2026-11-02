package defpackage;

import java.text.Collator;
import java.util.Comparator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: kgh  reason: default package */
/* loaded from: classes2.dex */
public final class kgh implements Comparator {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public kgh(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        if (this.b != 0) {
            ayc aycVar = ((cjs) this.a).a;
            return Float.compare(((Float) aycVar.get((String) obj2)).floatValue(), ((Float) aycVar.get((String) obj)).floatValue());
        }
        return ((Collator) this.a).compare((String) ((Map.Entry) obj).getValue(), (String) ((Map.Entry) obj2).getValue());
    }
}
