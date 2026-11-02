package defpackage;

import android.view.accessibility.AccessibilityManager;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mjh  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class mjh implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public mjh(abil abilVar, int i, int i2) {
        this.c = i2;
        this.a = i;
        Objects.requireNonNull(abilVar);
        this.b = abilVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.c;
        boolean z = true;
        if (i != 0) {
            if (i != 1) {
                int i2 = this.a;
                if (i != 2) {
                    ((abil) this.b).h.g(i2);
                    return;
                } else {
                    ((ork) this.b).a.G(i2);
                    return;
                }
            }
            ((bjh) this.b).a(this.a);
            return;
        }
        mjk mjkVar = (mjk) this.b;
        AccessibilityManager accessibilityManager = mjkVar.c;
        mjkVar.f = accessibilityManager.isEnabled();
        if (!mjkVar.f || !accessibilityManager.isTouchExplorationEnabled()) {
            z = false;
        }
        int i3 = this.a;
        mjkVar.m(z);
        mjkVar.o();
        mjkVar.u(i3 - 1);
    }

    public /* synthetic */ mjh(Object obj, int i, int i2) {
        this.c = i2;
        this.b = obj;
        this.a = i;
    }
}
