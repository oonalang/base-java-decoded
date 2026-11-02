package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nxp  reason: default package */
/* loaded from: classes2.dex */
public final class nxp implements xhy {
    final /* synthetic */ int a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public nxp(nxt nxtVar, int i) {
        this.c = i;
        this.a = 2;
        Objects.requireNonNull(nxtVar);
        this.b = nxtVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        int i = this.c;
        Object obj = this.b;
        if (i != 0) {
            fhp fhpVar = ((fhu) obj).e;
            fhu.a.c("%s initialization failed due to %s.", fhpVar.f(), th);
            fhpVar.h(this.a);
        } else if (!((nxt) obj).v) {
            ((wnt) ((wnt) ((wnt) nxt.a.d()).i(th)).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController$4", "onFailure", (char) 705, "EmojiPickerController.java")).t("Failed to get recent emoji list.");
        }
    }

    @Override // defpackage.xhy
    public final /* synthetic */ void b(Object obj) {
        if (this.c != 0) {
            elf elfVar = (elf) obj;
            ((fhu) this.b).e.h(this.a);
            return;
        }
        wfr wfrVar = (wfr) obj;
        nxt nxtVar = (nxt) this.b;
        if (nxtVar.v) {
            return;
        }
        nxtVar.q(wfrVar.isEmpty() ? 1 : 0, 2);
    }

    public nxp(fhu fhuVar, int i, int i2) {
        this.c = i2;
        this.a = i;
        Objects.requireNonNull(fhuVar);
        this.b = fhuVar;
    }
}
