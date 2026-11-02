package defpackage;

import android.util.Rational;
import androidx.preference.Preference;
import java.text.Collator;
import java.util.Comparator;
/* compiled from: PG */
/* renamed from: hyx  reason: default package */
/* loaded from: classes2.dex */
public final class hyx implements Comparator {
    private final /* synthetic */ int a;
    private final Object b;

    public hyx(int i) {
        this.a = i;
        this.b = Collator.getInstance();
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        if (this.a != 0) {
            Rational rational = (Rational) this.b;
            return Float.compare(awe.a((Rational) obj2, rational), awe.a((Rational) obj, rational));
        }
        return ((Collator) this.b).compare(((Preference) obj).v().toString(), ((Preference) obj2).v().toString());
    }

    public hyx(Rational rational, int i) {
        this.a = i;
        this.b = rational;
    }
}
