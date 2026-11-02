package defpackage;

import android.text.Layout;
import androidx.preference.Preference;
import java.util.function.IntFunction;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: iqz  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class iqz implements IntFunction {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ iqz(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List, java.lang.Object] */
    @Override // java.util.function.IntFunction
    public final Object apply(int i) {
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 != 5) {
                                return Float.valueOf(((Layout) this.a).getLineWidth(i));
                            }
                            Pattern pattern = snx.a;
                            return ((aajg) ((kse) this.a).c.get(i)).c;
                        }
                        return ((ad) this.a).T(i);
                    }
                    return ((Preference) this.a).j.getString(i);
                }
                int i3 = nsw.g;
                oqd oqdVar = new oqd();
                wfr wfrVar = (wfr) this.a;
                oqdVar.a = (CharSequence) wfrVar.get(i);
                oqdVar.b = (CharSequence) wfrVar.get(i);
                oqdVar.l = i;
                oqdVar.k = i;
                return oqdVar.a();
            }
            return (wks) this.a.get(i);
        }
        return (wks) this.a.get(i);
    }
}
