package defpackage;

import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
/* compiled from: PG */
/* renamed from: iit  reason: default package */
/* loaded from: classes.dex */
public final class iit implements rzg {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher");
    private final iiq b;
    private final ijm c;
    private final vzq d;
    private final vzq e;
    private final ilf f;
    private volatile rzg g;
    private EditorInfo h;
    private boolean i;
    private pvl j;

    public iit(iiq iiqVar, ijm ijmVar, vzq vzqVar, vzq vzqVar2, ilf ilfVar) {
        this.b = iiqVar;
        this.c = ijmVar;
        this.d = vzqVar;
        this.e = vzqVar2;
        this.f = ilfVar;
    }

    @Override // defpackage.rzg
    public final void a(EditorInfo editorInfo, boolean z) {
        this.h = editorInfo;
        this.i = z;
        rzg rzgVar = this.g;
        if (rzgVar == null) {
            this.c.f(editorInfo, z);
        } else {
            rzgVar.a(editorInfo, z);
        }
    }

    @Override // defpackage.rzg
    public final void c(rzw rzwVar) {
        rzg rzgVar = this.g;
        if (rzgVar == null) {
            this.c.g(rzwVar);
        } else {
            rzgVar.c(rzwVar);
        }
    }

    @Override // defpackage.rzg
    public final void d(pvl pvlVar) {
        this.j = pvlVar;
        rzg rzgVar = this.g;
        if (rzgVar == null) {
            this.c.d();
        } else {
            rzgVar.d(pvlVar);
        }
    }

    @Override // defpackage.rzg
    public final void e(boolean z) {
        rzg rzgVar = this.g;
        if (rzgVar == null) {
            NgaInputManager ngaInputManager = this.c.h;
            if (ngaInputManager != null) {
                ngaInputManager.s = z;
                return;
            }
            return;
        }
        rzgVar.e(z);
    }

    @Override // defpackage.rzg
    public final void f(rzf rzfVar) {
        rzg rzgVar = this.g;
        if (rzgVar == null) {
            this.c.i(rzfVar);
        } else {
            rzgVar.f(rzfVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02b4  */
    @Override // defpackage.rzg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g(defpackage.oas r25) {
        /*
            Method dump skipped, instructions count: 868
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iit.g(oas):boolean");
    }

    @Override // defpackage.rzg, defpackage.rzb
    public final byte[] h() {
        rzg rzgVar = this.g;
        if (rzgVar == null) {
            return new byte[0];
        }
        return rzgVar.h();
    }

    @Override // defpackage.rzb
    public final /* synthetic */ byte[] i(rza rzaVar) {
        throw null;
    }

    @Override // defpackage.rzg
    public final boolean j() {
        rzg rzgVar = this.g;
        if (rzgVar == null) {
            return this.c.l();
        }
        return rzgVar.j();
    }

    @Override // defpackage.rzg
    public final boolean k(int i) {
        throw null;
    }

    @Override // defpackage.rzg
    public final boolean l() {
        rzg rzgVar = this.g;
        if (rzgVar == null) {
            return this.c.l();
        }
        return rzgVar.l();
    }

    public final void m() {
        if (((Boolean) sag.U.g()).booleanValue()) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher", "restorePrimary", 245, "NgaVoiceInputHandlerSwitcher.java")).t("not restoring primary. fallback is inside SD stack [SDG]");
            return;
        }
        rzg rzgVar = this.g;
        if (rzgVar == null) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher", "restorePrimary", 251, "NgaVoiceInputHandlerSwitcher.java")).t("not switching to primary. fallback is null [SDG]");
        } else if (((iho) this.e.get()).i.h && rzgVar.j()) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher", "restorePrimary", 257, "NgaVoiceInputHandlerSwitcher.java")).t("not switching to primary. fallback dictation is currently active [SDG]");
        } else {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher", "restorePrimary", 260, "NgaVoiceInputHandlerSwitcher.java")).t("switching to primary [SDG]");
            rzgVar.f(rzf.e);
            rzgVar.c(rzw.SHUTDOWN_RESTORE_PRIMARY);
            this.g = null;
            EditorInfo editorInfo = this.h;
            if (editorInfo != null) {
                this.c.f(editorInfo, this.i);
            }
            if (this.j != null) {
                this.c.d();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, rzg] */
    public final void n() {
        if (((Boolean) sag.U.g()).booleanValue()) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher", "switchToFallback", 215, "NgaVoiceInputHandlerSwitcher.java")).t("not switching to fallback. fallback is inside SD stack [SDG]");
            return;
        }
        vzq vzqVar = this.d;
        if (vzqVar == null) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher", "switchToFallback", 220, "NgaVoiceInputHandlerSwitcher.java")).t("not switching to fallback. fallback supplier is null [SDG]");
        } else if (this.g != null) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher", "switchToFallback", 225, "NgaVoiceInputHandlerSwitcher.java")).t("not switching to fallback. fallback is already non-null [SDG]");
        } else {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher", "switchToFallback", 228, "NgaVoiceInputHandlerSwitcher.java")).t("switching to fallback [SDG]");
            ijm ijmVar = this.c;
            ijmVar.i(rzf.e);
            ijmVar.g(rzw.SHUTDOWN_SWITCH_TO_FALLBACK);
            ?? r0 = vzqVar.get();
            this.g = r0;
            EditorInfo editorInfo = this.h;
            if (editorInfo != null) {
                r0.a(editorInfo, this.i);
            }
            pvl pvlVar = this.j;
            if (pvlVar != null) {
                r0.d(pvlVar);
            }
        }
    }

    @Override // defpackage.rzg
    public final /* synthetic */ void b() {
    }
}
