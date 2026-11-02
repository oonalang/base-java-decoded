package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: hhj  reason: default package */
/* loaded from: classes2.dex */
public final class hhj implements Iterator {
    private final pgv a;
    private final tbo b;
    private final wfr c;
    private final int d;
    private final int e;
    private final Integer f;
    private int g;

    public hhj(tbo tboVar, wfr wfrVar, int i, int i2, Integer num) {
        pgv pgvVar = new pgv();
        this.a = pgvVar;
        this.g = 0;
        this.b = tboVar;
        this.c = wfrVar;
        this.d = i;
        this.e = i2;
        this.f = num;
        pgvVar.d(i, i2, 0, 0);
    }

    private final xfc b() {
        int i;
        pgv pgvVar = this.a;
        pgvVar.b(true);
        List<View> list = pgvVar.a;
        aczy f = xfc.f(list.size());
        for (View view : list) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                i = layoutParams.width;
            } else {
                i = -2;
            }
            f.f(i);
            this.b.i((SoftKeyView) view);
        }
        pgvVar.d(this.d, this.e, 0, 0);
        return f.d();
    }

    @Override // java.util.Iterator
    /* renamed from: a */
    public final xfc next() {
        xfc xfcVar;
        Integer num;
        if (hasNext()) {
            do {
                int i = this.g;
                wfr wfrVar = this.c;
                if (i != wfrVar.size()) {
                    oqg oqgVar = (oqg) wfrVar.get(this.g);
                    pgv pgvVar = this.a;
                    if (!pgvVar.a.isEmpty() && (num = this.f) != null && num.intValue() == this.g) {
                        xfcVar = b();
                        continue;
                    } else {
                        SoftKeyView k = this.b.k(this.g, oqgVar);
                        this.g++;
                        if (pgvVar.e(k)) {
                            xfcVar = null;
                            continue;
                        } else {
                            xfc b = b();
                            pgvVar.e(k);
                            xfcVar = b;
                            continue;
                        }
                    }
                } else {
                    return b();
                }
            } while (xfcVar == null);
            return xfcVar;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.g == this.c.size() && this.a.a.isEmpty()) {
            return false;
        }
        return true;
    }
}
