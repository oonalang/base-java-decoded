package defpackage;

import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: izh  reason: default package */
/* loaded from: classes.dex */
public final class izh extends pdb {
    final /* synthetic */ izi a;

    public izh(izi iziVar) {
        Objects.requireNonNull(iziVar);
        this.a = iziVar;
    }

    @Override // defpackage.pdb
    public final void d(EditorInfo editorInfo, boolean z, boolean z2) {
        izi iziVar = this.a;
        if (!nvc.N(editorInfo) && !nvc.u(iziVar.c.getPackageName(), "disallowEmojiKeyboard", editorInfo)) {
            qou qouVar = iziVar.a;
            if (qouVar.x(R.string.f225240_resource_name_obfuscated_res_0x7f14093d, true)) {
                if (iziVar.d == null && qouVar.b("emoji_alt_toast_show_time", 0) < 3) {
                    iziVar.d = qwc.c(0, new cvn(iziVar, 11), 0, 0, 57, 0, 57, 1);
                    iziVar.e = qwc.c(0, new cvn(iziVar, 11), 0, 0, 58, 0, 58, 1);
                    return;
                }
                return;
            }
            iziVar.a();
            return;
        }
        iziVar.a();
    }
}
