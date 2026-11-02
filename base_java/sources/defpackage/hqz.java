package defpackage;

import android.content.res.ColorStateList;
import android.view.View;
import com.google.android.material.button.MaterialButton;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: hqz  reason: default package */
/* loaded from: classes2.dex */
public final class hqz {
    public bup a;
    public final buq b;
    private bup c;
    private bup d;
    private MaterialButton e;

    public hqz() {
        buq buqVar = new buq();
        buqVar.d(1.0f);
        buqVar.c(0.75f);
        buqVar.e(50.0f);
        this.b = buqVar;
    }

    public static void c(MaterialButton materialButton, float f) {
        ColorStateList valueOf = ColorStateList.valueOf(bjl.d(materialButton.getCurrentTextColor(), (int) (f * 255.0f)));
        materialButton.setTextColor(valueOf);
        materialButton.q(valueOf);
    }

    public final void a() {
        bup bupVar = this.c;
        if (bupVar != null && bupVar.q) {
            bupVar.d();
            this.c = null;
        }
        bup bupVar2 = this.a;
        if (bupVar2 != null && bupVar2.q) {
            bupVar2.d();
            this.a = null;
        }
        bup bupVar3 = this.d;
        if (bupVar3 != null && bupVar3.q) {
            bupVar3.d();
            this.d = null;
        }
        MaterialButton materialButton = this.e;
        if (materialButton != null) {
            c(materialButton, 1.0f);
            this.e.setAlpha(1.0f);
            this.e.setScaleX(1.0f);
            this.e = null;
        }
    }

    public final void b(View view, int i, boolean z, hqq hqqVar, Runnable runnable) {
        if (!z) {
            view.setVisibility(0);
            if (hqqVar != null) {
                hqqVar.ad(1.0f);
            }
        } else if (i != 0) {
            view.setVisibility(0);
        } else {
            if (((Boolean) hpg.ae.g()).booleanValue()) {
                a();
                if (view instanceof MaterialButton) {
                    view.setAlpha(0.0f);
                    view.setScaleX(0.95f);
                    view.setVisibility(0);
                    final MaterialButton materialButton = (MaterialButton) view;
                    c(materialButton, 0.0f);
                    this.e = materialButton;
                    bup bupVar = new bup(view, bup.d);
                    this.d = bupVar;
                    buq buqVar = this.b;
                    bupVar.t = buqVar;
                    bup bupVar2 = new bup(view, buk.i);
                    this.c = bupVar2;
                    bupVar2.t = buqVar;
                    final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    this.c.m(new bui() { // from class: hqx
                        @Override // defpackage.bui
                        public final void b(buk bukVar, float f) {
                            MaterialButton materialButton2;
                            if (f >= 0.6f && atomicBoolean.compareAndSet(false, true) && (materialButton2 = materialButton) != null) {
                                hqz hqzVar = hqz.this;
                                hqzVar.a = new bup(materialButton2, new hqy(hqzVar));
                                bup bupVar3 = hqzVar.a;
                                bupVar3.t = hqzVar.b;
                                bupVar3.j();
                            }
                        }
                    });
                    this.c.l(new hjr(runnable, 2));
                    bup bupVar3 = this.c;
                    if (bupVar3 != null) {
                        bupVar3.j();
                    }
                    bup bupVar4 = this.d;
                    if (bupVar4 != null) {
                        bupVar4.j();
                    }
                }
            } else {
                view.setVisibility(0);
            }
            if (hqqVar != null) {
                if (((Boolean) hpg.ai.g()).booleanValue()) {
                    hqqVar.ac();
                } else {
                    hqqVar.ad(1.0f);
                }
            }
        }
    }
}
