package defpackage;

import android.animation.Animator;
import android.content.Context;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fbr  reason: default package */
/* loaded from: classes2.dex */
public final class fbr implements pmg {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public fbr(etq etqVar, int i) {
        this.b = i;
        Objects.requireNonNull(etqVar);
        this.a = etqVar;
    }

    @Override // defpackage.pmg
    public final /* synthetic */ Animator eG() {
        return null;
    }

    @Override // defpackage.pmg
    public final void eK() {
        Object obj;
        Context context;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                Object obj2 = this.a;
                if (i != 2) {
                    kid kidVar = (kid) obj2;
                    if (!kidVar.d && (context = kidVar.b) != null) {
                        kidVar.m(context.getString(R.string.f210770_resource_name_obfuscated_res_0x7f14029f), pmj.DEFAULT);
                        return;
                    }
                    return;
                }
                ((hhe) obj2).h();
                return;
            }
            etq etqVar = (etq) this.a;
            if (!etqVar.h) {
                etqVar.f.c();
                return;
            }
            return;
        }
        fbs fbsVar = (fbs) this.a;
        obj = fbsVar.b.get();
        if (((Boolean) obj).booleanValue()) {
            fbsVar.a();
        }
    }

    @Override // defpackage.pmg
    public final /* synthetic */ Animator o() {
        return null;
    }

    public fbr(fbs fbsVar, int i) {
        this.b = i;
        Objects.requireNonNull(fbsVar);
        this.a = fbsVar;
    }

    public fbr(hhe hheVar, int i) {
        this.b = i;
        Objects.requireNonNull(hheVar);
        this.a = hheVar;
    }

    public fbr(kid kidVar, int i) {
        this.b = i;
        Objects.requireNonNull(kidVar);
        this.a = kidVar;
    }

    @Override // defpackage.pmg
    public final /* synthetic */ void h(int i) {
    }
}
