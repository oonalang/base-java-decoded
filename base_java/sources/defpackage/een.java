package defpackage;

import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.List;
import org.xml.sax.SAXException;
/* compiled from: PG */
/* renamed from: een  reason: default package */
/* loaded from: classes2.dex */
public class een extends efo implements efm {
    public List a = new ArrayList();
    public Boolean b;
    public Matrix c;
    public String d;
    public int e;

    @Override // defpackage.efm
    public final void b(efq efqVar) {
        if (efqVar instanceof efg) {
            this.a.add(efqVar);
            return;
        }
        throw new SAXException(dhi.d(efqVar, "Gradient elements cannot contain ", " elements."));
    }

    @Override // defpackage.efm
    public final List n() {
        return this.a;
    }
}
