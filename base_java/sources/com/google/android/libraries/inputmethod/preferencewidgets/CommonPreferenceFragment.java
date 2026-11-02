package com.google.android.libraries.inputmethod.preferencewidgets;

import android.os.Bundle;
import android.os.Handler;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import java.util.ArrayDeque;
import java.util.ArrayList;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class CommonPreferenceFragment extends dpj {
    private boolean ak;
    public final quo ay = new quo(this);
    public qpp az;

    private static void aJ(int i, PreferenceGroup preferenceGroup) {
        while (i < preferenceGroup.k()) {
            Preference o = preferenceGroup.o(i);
            o.O(false);
            if (o instanceof PreferenceGroup) {
                aJ(0, (PreferenceGroup) o);
            }
            i++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0135  */
    @Override // defpackage.ad
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View J(android.view.LayoutInflater r13, android.view.ViewGroup r14, android.os.Bundle r15) {
        /*
            Method dump skipped, instructions count: 365
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment.J(android.view.LayoutInflater, android.view.ViewGroup, android.os.Bundle):android.view.View");
    }

    @Override // defpackage.ad
    public void Z(Menu menu, MenuInflater menuInflater) {
        menu.clear();
    }

    @Override // defpackage.ced
    protected final jt a(PreferenceScreen preferenceScreen) {
        if (dpl.a(x())) {
            return new dpk(preferenceScreen);
        }
        return new ceg(preferenceScreen);
    }

    public int aC() {
        return 0;
    }

    public /* synthetic */ int aF() {
        return 2;
    }

    protected int aH() {
        return 0;
    }

    public final Preference aW(int i) {
        return d(T(i));
    }

    public final Preference aX(int i) {
        String T = T(i);
        Preference d = d(T);
        if (d != null) {
            return d;
        }
        throw new IllegalArgumentException("Preference not found: ".concat(String.valueOf(T)));
    }

    public final mxh aY() {
        return (mxh) E();
    }

    public final void aZ(int i, PreferenceGroup preferenceGroup) {
        int i2;
        PreferenceScreen n = n();
        if (n != null) {
            i2 = n.k();
        } else {
            i2 = 0;
        }
        try {
            cei ceiVar = ((ced) this).b;
            if (ceiVar != null) {
                az(ceiVar.e(x(), i, n()));
                PreferenceScreen n2 = n();
                aJ(i2, n2);
                if (preferenceGroup != null) {
                    int k = n2.k();
                    ArrayDeque arrayDeque = new ArrayDeque(k - i2);
                    while (true) {
                        k--;
                        if (k < i2) {
                            break;
                        }
                        Preference o = n2.o(k);
                        n2.ao(o);
                        arrayDeque.addFirst(o);
                    }
                    while (true) {
                        Preference preference = (Preference) arrayDeque.pollFirst();
                        if (preference != null) {
                            preference.Q(Integer.MAX_VALUE);
                            preferenceGroup.an(preference);
                        } else {
                            return;
                        }
                    }
                }
            } else {
                throw new RuntimeException("This should be called after super.onCreate.");
            }
        } catch (RuntimeException e) {
            x();
            throw new vzy("failed to add resource: ".concat(ryh.l(i)), e);
        }
    }

    @Override // defpackage.ad
    public void ac() {
        super.ac();
        qpp qppVar = this.az;
        if (qppVar != null) {
            qppVar.a.c.postDelayed(new qip(qppVar, 9), 600L);
        }
    }

    @Override // defpackage.ced
    public final void az(PreferenceScreen preferenceScreen) {
        if (!this.ak) {
            if (preferenceScreen != null && ((ced) this).b.f(preferenceScreen)) {
                this.d = true;
                if (this.e) {
                    Handler handler = this.ai;
                    if (!handler.hasMessages(1)) {
                        handler.obtainMessage(1).sendToTarget();
                    }
                }
            }
            if (preferenceScreen != null && this.Q != null) {
                super.aB(preferenceScreen);
            }
        }
    }

    public final void ba() {
        ag D = D();
        if (D instanceof qpc) {
            quo quoVar = this.ay;
            ArrayList arrayList = ((qpc) D).C;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((qup) arrayList.get(i)).a(quoVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void bb() {
        ag D = D();
        if ((D instanceof qpc) && n() != null) {
            qpc qpcVar = (qpc) D;
            quo quoVar = this.ay;
            ArrayList arrayList = qpcVar.C;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((qup) arrayList.get(i)).b(qpcVar, quoVar);
            }
        }
    }

    public final void bc() {
        int aC = aC();
        if (aC != 0) {
            aZ(aC, null);
        }
        fs();
        aD();
        bb();
    }

    @Override // defpackage.ced, defpackage.ad
    public void f(Bundle bundle) {
        super.f(bundle);
        av();
    }

    @Override // defpackage.ced, defpackage.ad
    public void g() {
        this.ak = true;
        super.g();
    }

    protected void gW(View view) {
        if (gX() == 0) {
            shj.c(((ced) this).c, E(), 519);
        }
    }

    protected int gX() {
        return 0;
    }

    @Override // defpackage.dpj, defpackage.ced
    public final void p(Preference preference) {
        if (preference instanceof DialogPreferenceCompat) {
            String str = preference.r;
            qpf qpfVar = new qpf();
            Bundle bundle = qpfVar.m;
            if (bundle == null) {
                bundle = new Bundle(1);
                qpfVar.ah(bundle);
            }
            bundle.putString("key", str);
            qpfVar.am(this, 0);
            qpfVar.p(this.B, null);
            ((DialogPreferenceCompat) preference).ak((ce) qpfVar.d);
            return;
        }
        super.p(preference);
    }

    protected void aD() {
    }

    protected void fs() {
    }
}
