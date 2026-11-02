package defpackage;

import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
/* compiled from: PG */
/* renamed from: ogi  reason: default package */
/* loaded from: classes2.dex */
public final class ogi extends oxe {
    final /* synthetic */ FreeCursorKeyboard a;

    public ogi(FreeCursorKeyboard freeCursorKeyboard) {
        this.a = freeCursorKeyboard;
    }

    @Override // defpackage.oxe
    protected final void a(owq owqVar) {
        FreeCursorKeyboard freeCursorKeyboard = this.a;
        if (!freeCursorKeyboard.l) {
            if (freeCursorKeyboard.j && freeCursorKeyboard.k == null) {
                freeCursorKeyboard.k = Integer.valueOf(owqVar.b());
            }
            ogg oggVar = freeCursorKeyboard.m;
            if (oggVar != null) {
                oggVar.f = owqVar;
                oggVar.g.b(owqVar);
            }
            njw.j(freeCursorKeyboard, owqVar);
        }
    }

    @Override // defpackage.oxe
    protected final void b(owq owqVar) {
        FreeCursorKeyboard freeCursorKeyboard = this.a;
        if (freeCursorKeyboard.l) {
            if (freeCursorKeyboard.j && freeCursorKeyboard.k == null) {
                freeCursorKeyboard.k = Integer.valueOf(owqVar.b());
            }
            ogg oggVar = freeCursorKeyboard.m;
            if (oggVar != null) {
                oggVar.f = owqVar;
                oggVar.g.b(owqVar);
            }
            njw.j(freeCursorKeyboard, owqVar);
        }
    }

    @Override // defpackage.oxe
    protected final void d() {
        ogg oggVar;
        FreeCursorKeyboard freeCursorKeyboard = this.a;
        if (!freeCursorKeyboard.l && (oggVar = freeCursorKeyboard.m) != null) {
            oggVar.f = null;
            oggVar.g.a();
        }
    }

    @Override // defpackage.oxe
    protected final void fS() {
        ogg oggVar;
        FreeCursorKeyboard freeCursorKeyboard = this.a;
        if (freeCursorKeyboard.l && (oggVar = freeCursorKeyboard.m) != null) {
            oggVar.f = null;
            oggVar.g.a();
        }
    }
}
