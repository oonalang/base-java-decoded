package defpackage;

import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nxk  reason: default package */
/* loaded from: classes2.dex */
final class nxk extends iz {
    final /* synthetic */ nwz d;
    final /* synthetic */ EmojiPickerBodyRecyclerView e;

    public nxk(EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView, nwz nwzVar) {
        this.d = nwzVar;
        Objects.requireNonNull(emojiPickerBodyRecyclerView);
        this.e = emojiPickerBodyRecyclerView;
    }

    @Override // defpackage.iz
    public final int b(int i) {
        jt jtVar = this.e.k;
        if (jtVar != null) {
            int gV = jtVar.gV(i);
            if (gV != nwu.a && gV != nyl.a && gV != nyv.a && gV != nym.a) {
                return 1;
            }
            return this.d.a;
        }
        return 1;
    }
}
