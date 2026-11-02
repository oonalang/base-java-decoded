package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hkx  reason: default package */
/* loaded from: classes2.dex */
public final class hkx extends jv {
    final /* synthetic */ hle a;
    private int b;
    private int c;

    public hkx(hle hleVar) {
        Objects.requireNonNull(hleVar);
        this.a = hleVar;
        this.b = -1;
        this.c = -1;
    }

    @Override // defpackage.jv
    public final void ak(RecyclerView recyclerView, int i, int i2) {
        boolean z;
        hqq hqqVar = this.a.z;
        if (hqqVar != null) {
            if (i > 0) {
                z = true;
            } else {
                z = false;
            }
            hqqVar.t = z;
        }
    }

    @Override // defpackage.jv
    public final void o(RecyclerView recyclerView, int i) {
        hkk hkkVar;
        hkk hkkVar2;
        if (i == 0) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.l;
            if (linearLayoutManager != null) {
                hle hleVar = this.a;
                int O = linearLayoutManager.O();
                if (hleVar.D) {
                    int P = linearLayoutManager.P();
                    int R = linearLayoutManager.R();
                    int i2 = this.b;
                    if (P != i2) {
                        if ((P < i2 || i2 == -1) && hleVar.d != null) {
                            hkk.J(recyclerView.ia(P));
                        }
                        this.b = P;
                    }
                    int i3 = this.c;
                    if (R != i3) {
                        if ((R > i3 || i3 == -1) && hleVar.d != null) {
                            hkk.J(recyclerView.ia(R));
                        }
                        this.c = R;
                    }
                }
                if (O != -1 && (hkkVar2 = hleVar.d) != null) {
                    hkkVar2.z(O);
                    hleVar.g(O);
                    hqq hqqVar = hleVar.z;
                    if (hqqVar != null) {
                        hqqVar.s = O;
                    }
                }
            }
        } else if (i == 1 && (hkkVar = this.a.d) != null) {
            hrb hrbVar = hkkVar.i;
            hrbVar.a();
            qou qouVar = hrbVar.b;
            if (!qouVar.am("has_user_swiped_writing_tools_suggestions", false, false)) {
                qouVar.f("has_user_swiped_writing_tools_suggestions", true);
            }
        }
    }
}
