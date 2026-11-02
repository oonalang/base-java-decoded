package defpackage;

import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessor$Entry;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
/* compiled from: PG */
/* renamed from: hew  reason: default package */
/* loaded from: classes2.dex */
public final class hew implements niv {
    private final hds a;
    private hdx b;
    private final hev c;

    public hew(hds hdsVar, hev hevVar) {
        this.a = hdsVar;
        this.c = hevVar;
    }

    @Override // defpackage.niv
    public final void b() {
        hdx hdxVar = this.b;
        if (hdxVar == null) {
            return;
        }
        hdxVar.close();
        this.b = null;
    }

    @Override // defpackage.niv
    public final void c() {
        hdx hdxVar = this.b;
        if (hdxVar != null) {
            boolean b = hdxVar.b();
            this.b.close();
            this.b = null;
            if (b) {
                this.a.L(4);
            }
        }
    }

    @Override // defpackage.niv
    public final void d(Object[] objArr) {
        int i;
        boolean z;
        if (this.b != null) {
            String w = nje.w(objArr);
            String x = nje.x(objArr);
            Object obj = objArr[1];
            if (obj instanceof Integer) {
                i = ((Integer) obj).intValue();
            } else {
                i = 0;
            }
            MutableDictionaryAccessor$Entry a = this.c.a(nje.v(objArr), w, x, i);
            if (a != null) {
                String[] strArr = a.a;
                hdx hdxVar = this.b;
                if (strArr != null) {
                    MutableDictionaryAccessorImpl mutableDictionaryAccessorImpl = hdxVar.a;
                    if (mutableDictionaryAccessorImpl != null) {
                        if (a.f == 0 && strArr.length > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        MutableDictionaryAccessorImpl.nativeInsertOrUpdate(mutableDictionaryAccessorImpl.a.a(), strArr, a.b, a.c, a.d, a.e, z);
                        return;
                    }
                    return;
                }
                hdxVar.c(a.c, a.d);
            }
        }
    }

    @Override // defpackage.niv
    public final void g() {
        hdx hdxVar = new hdx(this.a, 4);
        this.b = hdxVar;
        if (!hdxVar.a()) {
            this.b = null;
        }
    }
}
