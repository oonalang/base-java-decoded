package defpackage;

import android.text.TextUtils;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fns  reason: default package */
/* loaded from: classes2.dex */
final class fns extends oxe {
    final /* synthetic */ fnt a;
    private owq b;

    public fns(fnt fntVar) {
        Objects.requireNonNull(fntVar);
        this.a = fntVar;
        this.b = null;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // defpackage.oxe
    public final void a(owq owqVar) {
        ?? r2;
        String str;
        Object obj;
        fnt fntVar = this.a;
        owq owqVar2 = this.b;
        utz utzVar = fntVar.h;
        if (utzVar != null && (r2 = utzVar.b) != 0) {
            if (owv.d(owqVar.b) && !owqVar.m() && owqVar2 != null && owqVar2.d() != owqVar.d() && TextUtils.equals(owqVar2.j(), owqVar.j())) {
                if (owqVar.k().toString().contains(r2)) {
                    utz utzVar2 = fntVar.h;
                    if (utzVar2 != null) {
                        str = uwm.aC((String) utzVar2.a);
                    } else {
                        str = "";
                    }
                    String b = fntVar.b();
                    if (utzVar2 != null) {
                        obj = utzVar2.c;
                    } else {
                        obj = fny.UNKNOWN;
                    }
                    fntVar.c(true, str, b, (fny) obj);
                    fntVar.d();
                }
            } else {
                ((wnt) ((wnt) fnt.b.b()).j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "detectPixPaste", 296, "PixClipItemConsumer.java")).t("Pix code not pasted because of input context change reason.");
            }
        } else {
            ((wnt) ((wnt) fnt.b.b()).j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "detectPixPaste", 279, "PixClipItemConsumer.java")).t("Pix code not pasted because no session or code cached.");
        }
        this.b = owqVar;
    }
}
