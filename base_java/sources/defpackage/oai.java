package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.emoji.widget.PageableEmojiListHolderView;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: oai  reason: default package */
/* loaded from: classes2.dex */
public final class oai extends oac {
    private final PageableEmojiListHolderView j;

    public oai(PageableEmojiListHolderView pageableEmojiListHolderView, View view, oad oadVar, int i, boolean z, Supplier supplier, boolean z2, boolean z3, oae oaeVar) {
        super(pageableEmojiListHolderView, view, oadVar, i, z, supplier, z2, z3, oaeVar);
        this.j = pageableEmojiListHolderView;
    }

    @Override // defpackage.oac
    public final void a() {
        super.a();
        this.j.a(true);
    }

    @Override // defpackage.oac
    public final void b() {
        super.b();
        this.j.a(false);
    }
}
