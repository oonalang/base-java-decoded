package defpackage;

import android.view.View;
import android.widget.TextView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jdx  reason: default package */
/* loaded from: classes2.dex */
final class jdx extends qtn {
    private final TextView s;

    public jdx(View view) {
        super(view);
        this.s = (TextView) view;
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        jdp jdpVar = (jdp) obj;
        Objects.requireNonNull(jdpVar);
        Objects.checkIndex(0, 4);
        if (jdpVar != null) {
            if (jdpVar instanceof jdl) {
                this.s.setText(((jdl) jdpVar).a);
                return;
            } else if (jdpVar instanceof jdn) {
                this.s.setText(((jdn) jdpVar).a);
                return;
            } else if (jdpVar instanceof jdm) {
                jdm jdmVar = (jdm) jdpVar;
                ((wnt) ((wnt) jdz.a.d()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonViewBinderFactory$CategoryTextItemViewHolder", "bind", 160, "EmoticonViewBinderFactory.java")).t("EmoticonItem should not be handled by CategoryTextItemViewHolder");
                return;
            }
        }
        throw new RuntimeException(null, null);
    }

    @Override // defpackage.qtn
    public final void G() {
        this.s.setText("");
    }
}
