package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pft  reason: default package */
/* loaded from: classes2.dex */
public final class pft implements pfq {
    public pem a;
    public Runnable b;
    public final Runnable c;
    final /* synthetic */ KeyboardViewHolder d;
    private Runnable e;

    public pft(final KeyboardViewHolder keyboardViewHolder, final pvl pvlVar, final pvp pvpVar, final View view, final pvl pvlVar2, final pvp pvpVar2, final View view2, String str, String str2, pem pemVar, final pfp pfpVar) {
        Objects.requireNonNull(keyboardViewHolder);
        this.d = keyboardViewHolder;
        this.c = new Runnable() { // from class: pfr
            @Override // java.lang.Runnable
            public final void run() {
                boolean z;
                View view3 = view;
                if (view3 != null) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z2 = z;
                pfp pfpVar2 = pfpVar;
                KeyboardViewHolder keyboardViewHolder2 = keyboardViewHolder;
                if (z2) {
                    pvp pvpVar3 = pvpVar;
                    pvl pvlVar3 = pvlVar;
                    keyboardViewHolder2.a(pvlVar3, pvpVar3, view3, pfpVar2);
                    keyboardViewHolder2.e(pvlVar3, pvpVar3, view3, pfpVar2, false);
                }
                if (pfpVar2 == null) {
                    keyboardViewHolder2.e = null;
                    return;
                }
                View view4 = view2;
                pvp pvpVar4 = pvpVar2;
                pvl pvlVar4 = pvlVar2;
                pft pftVar = pft.this;
                pfn pfnVar = new pfn(keyboardViewHolder2, pvlVar4, pvpVar4, view4, pfpVar2, pftVar);
                if (z2) {
                    pftVar.b = pfnVar;
                    uyj.e(pftVar.b);
                    return;
                }
                pfnVar.run();
            }
        };
        pfs pfsVar = new pfs(this, pemVar, view, view2, str, pvlVar, str2, pvlVar2, 0);
        this.e = pfsVar;
        uyj.e(pfsVar);
    }

    @Override // defpackage.pfq
    public final void b() {
        Runnable runnable = this.e;
        if (runnable != null) {
            uyj.f(runnable);
            this.e = null;
            pem pemVar = this.a;
            if (pemVar != null) {
                pemVar.b();
                this.a = null;
            } else {
                Runnable runnable2 = this.c;
                if (runnable2 != null) {
                    runnable2.run();
                }
                pem pemVar2 = this.d.g;
                if (pemVar2 != null) {
                    pemVar2.b();
                }
            }
        } else {
            pem pemVar3 = this.a;
            if (pemVar3 != null) {
                pemVar3.b();
                this.a = null;
            }
        }
        Runnable runnable3 = this.b;
        if (runnable3 != null) {
            uyj.f(runnable3);
            this.b.run();
            this.b = null;
        }
        this.d.e = null;
    }

    @Override // defpackage.pfq
    public final /* synthetic */ void a() {
    }
}
