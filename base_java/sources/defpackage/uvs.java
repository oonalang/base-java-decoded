package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.social.licenses.LicenseMenuActivity;
import j$.util.DesugarCollections;
import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: uvs  reason: default package */
/* loaded from: classes3.dex */
public final class uvs extends ad {
    private uvr a;
    private LicenseMenuActivity b;

    @Override // defpackage.ad
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f197800_resource_name_obfuscated_res_0x7f0e05b4, viewGroup, false);
    }

    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final void a(List list) {
        uvr uvrVar = this.a;
        if (uvrVar != null) {
            dq dqVar = ((dr) uvrVar).a;
            int i = dqVar.f + 1;
            dqVar.f = i;
            List list2 = dqVar.d;
            if (list != list2) {
                List list3 = dqVar.e;
                if (list == null) {
                    int size = list2.size();
                    dqVar.d = null;
                    dqVar.e = Collections.EMPTY_LIST;
                    dqVar.a.b(0, size);
                    dqVar.a();
                } else if (list2 == null) {
                    dqVar.d = list;
                    dqVar.e = DesugarCollections.unmodifiableList(list);
                    dqVar.a.a(0, list.size());
                    dqVar.a();
                } else {
                    dqVar.g.a.execute(new fup(dqVar, list2, list, i, 1));
                }
            }
        }
    }

    @Override // defpackage.ad
    public final void aa() {
        super.aa();
        ag D = D();
        if (D != null) {
            cci a = cci.a(D);
            ccm ccmVar = a.b;
            if (!ccmVar.c) {
                if (Looper.getMainLooper() == Looper.myLooper()) {
                    if (cci.b(2)) {
                        Objects.toString(a);
                    }
                    ccj b = ccmVar.b();
                    if (b != null) {
                        b.m();
                        azc azcVar = ccmVar.b;
                        int a2 = aze.a(azcVar.b, azcVar.d, 54321);
                        if (a2 >= 0) {
                            Object[] objArr = azcVar.c;
                            Object obj = objArr[a2];
                            Object obj2 = azd.a;
                            if (obj != obj2) {
                                objArr[a2] = obj2;
                                azcVar.a = true;
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("destroyLoader must be called on the main thread");
            }
            throw new IllegalStateException("Called while creating a loader");
        }
    }

    @Override // defpackage.ad
    public final void ad(View view, Bundle bundle) {
        ag D = D();
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.f90450_resource_name_obfuscated_res_0x7f0b0634);
        this.a = new uvr(this.b);
        recyclerView.aj(new LinearLayoutManager(1));
        recyclerView.ag(this.a);
        recyclerView.aH(new ij(D));
        uvp uvpVar = new uvp(recyclerView, recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), recyclerView.getPaddingRight(), recyclerView.getPaddingBottom(), 0);
        int[] iArr = bni.a;
        bmy.c(recyclerView, uvpVar);
        cci a = cci.a(D);
        ccm ccmVar = a.b;
        if (!ccmVar.c) {
            if (Looper.getMainLooper() == Looper.myLooper()) {
                ccj b = ccmVar.b();
                if (cci.b(2)) {
                    Objects.toString(a);
                }
                if (b == null) {
                    try {
                        ccmVar.c = true;
                        cco ccoVar = new cco(D());
                        if (ccoVar.getClass().isMemberClass() && !Modifier.isStatic(ccoVar.getClass().getModifiers())) {
                            throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + ccoVar);
                        }
                        ccj ccjVar = new ccj(ccoVar);
                        if (cci.b(3)) {
                            ccjVar.toString();
                        }
                        ccmVar.b.d(54321, ccjVar);
                        ccmVar.a();
                        ccjVar.n(a.a, this);
                        return;
                    } catch (Throwable th) {
                        a.b.a();
                        throw th;
                    }
                }
                if (cci.b(3)) {
                    Objects.toString(b);
                }
                b.n(a.a, this);
                return;
            }
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        throw new IllegalStateException("Called while creating a loader");
    }

    @Override // defpackage.ad
    public final void e(Context context) {
        super.e(context);
        ag D = D();
        if (D instanceof LicenseMenuActivity) {
            this.b = (LicenseMenuActivity) D;
        }
    }

    @Override // defpackage.ad
    public final void g() {
        super.g();
        this.a = null;
    }

    @Override // defpackage.ad
    public final void h() {
        super.h();
        this.b = null;
    }
}
