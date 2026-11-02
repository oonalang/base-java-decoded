package defpackage;

import android.support.v7.widget.RecyclerView;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: nxl  reason: default package */
/* loaded from: classes2.dex */
public final class nxl extends jv {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyScrollListener");
    private final nxs b;
    private int c = -1;

    public nxl(nxs nxsVar) {
        this.b = nxsVar;
    }

    @Override // defpackage.jv
    public final void ak(RecyclerView recyclerView, int i, int i2) {
        int y;
        if (!(recyclerView instanceof EmojiPickerBodyRecyclerView)) {
            ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyScrollListener", "onScrolled", 28, "EmojiPickerBodyScrollListener.java")).t("Scroll listener not attached to EmojiPickerBodyRecyclerView.");
            return;
        }
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = (EmojiPickerBodyRecyclerView) recyclerView;
        jt jtVar = emojiPickerBodyRecyclerView.k;
        if (!(jtVar instanceof nxj)) {
            ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyScrollListener", "onScrolled", 36, "EmojiPickerBodyScrollListener.java")).t("EmojiPickerBodyRecyclerView's adapter is not an EmojiPickerBodyAdapter.");
            return;
        }
        nxj nxjVar = (nxj) jtVar;
        int a2 = emojiPickerBodyRecyclerView.a();
        int i3 = this.c;
        if (i3 != a2 && a2 != -1) {
            if (i3 == -1) {
                y = 0;
            } else {
                y = nxjVar.y(i3);
            }
            int y2 = nxjVar.y(a2);
            int i4 = emojiPickerBodyRecyclerView.ac;
            nxs nxsVar = this.b;
            nxjVar.A(y2);
            if ((y != y2 || y2 != i4) && (i != 0 || i2 != 0)) {
                nxsVar.l(y2, 5);
                emojiPickerBodyRecyclerView.ac = y2;
            }
            this.c = a2;
        }
    }
}
