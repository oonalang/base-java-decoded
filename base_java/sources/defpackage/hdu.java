package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: hdu  reason: default package */
/* loaded from: classes2.dex */
public class hdu implements niv {
    private final hds a;
    private hdx b;
    private final List c = new ArrayList();

    public hdu(hds hdsVar) {
        this.a = hdsVar;
    }

    protected void a(String str, List list) {
        list.add(str);
    }

    @Override // defpackage.niv
    public final void b() {
        hdx hdxVar = this.b;
        if (hdxVar == null) {
            return;
        }
        hdxVar.close();
        this.b = null;
        this.c.clear();
    }

    @Override // defpackage.niv
    public final void c() {
        hdx hdxVar = this.b;
        if (hdxVar != null) {
            boolean b = hdxVar.b();
            this.b.close();
            this.b = null;
            this.c.clear();
            if (b) {
                this.a.L(2);
            }
        }
    }

    @Override // defpackage.niv
    public final void d(Object[] objArr) {
        String z = niz.z(objArr);
        boolean C = niz.C(objArr);
        int v = niz.v(objArr);
        if (this.b != null && !TextUtils.isEmpty(z)) {
            int i = v + 1;
            if (C) {
                i = v + 11;
            }
            List<String> list = this.c;
            a(z, list);
            for (String str : list) {
                this.b.c(str, i);
            }
            list.clear();
        }
    }

    @Override // defpackage.niv
    public final void g() {
        hdx hdxVar = new hdx(this.a, 2);
        this.b = hdxVar;
        if (!hdxVar.a()) {
            this.b = null;
        } else {
            this.c.clear();
        }
    }
}
