package defpackage;

import android.view.View;
import android.widget.TextView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jpn  reason: default package */
/* loaded from: classes2.dex */
final class jpn extends qtn {
    private final TextView s;

    public jpn(View view) {
        super(view);
        this.s = (TextView) view;
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        jok jokVar = (jok) obj;
        Objects.requireNonNull(jokVar);
        Objects.checkIndex(0, 5);
        if (jokVar != null) {
            if (jokVar instanceof jof) {
                this.s.setText(((jof) jokVar).a);
                return;
            } else if (jokVar instanceof jog) {
                this.s.setText(((jog) jokVar).a);
                return;
            } else if (!(jokVar instanceof joh)) {
                if (jokVar instanceof joi) {
                    joi joiVar = (joi) jokVar;
                    throw new AssertionError("StickerSimplifiedItem StickerPacksManagementEntryPointItem should not be handled by CategoryTextItemViewHolder");
                }
            } else {
                joh johVar = (joh) jokVar;
                throw new AssertionError("StickerSimplifiedItem sticker item should not be handled by CategoryTextItemViewHolder");
            }
        }
        throw new RuntimeException(null, null);
    }

    @Override // defpackage.qtn
    public final void G() {
        this.s.setText("");
    }
}
