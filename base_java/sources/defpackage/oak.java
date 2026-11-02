package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.widget.PageableEmojiListHolderView;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: oak  reason: default package */
/* loaded from: classes2.dex */
public final class oak extends jt {
    final /* synthetic */ PageableEmojiListHolderView a;

    public oak(PageableEmojiListHolderView pageableEmojiListHolderView) {
        Objects.requireNonNull(pageableEmojiListHolderView);
        this.a = pageableEmojiListHolderView;
    }

    @Override // defpackage.jt
    public final /* synthetic */ kr d(ViewGroup viewGroup, int i) {
        PageableEmojiListHolderView pageableEmojiListHolderView = this.a;
        View inflate = pageableEmojiListHolderView.l.inflate(pageableEmojiListHolderView.c, (ViewGroup) pageableEmojiListHolderView.d, false);
        inflate.setLayoutDirection(pageableEmojiListHolderView.getLayoutDirection());
        return new kr(inflate);
    }

    @Override // defpackage.jt
    public final int gw() {
        return this.a.f;
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void p(kr krVar, int i) {
        PageableEmojiListHolderView pageableEmojiListHolderView = this.a;
        int i2 = pageableEmojiListHolderView.h;
        View view = krVar.a;
        if (i2 > 0) {
            view.setPaddingRelative(0, 0, ((ViewGroup) pageableEmojiListHolderView.getParent()).getMeasuredWidth() / i2, 0);
        }
        view.setTag(R.id.f180560_resource_name_obfuscated_res_0x7f0b2a08, Integer.valueOf(i));
        oag oagVar = (oag) view;
        oagVar.g(pageableEmojiListHolderView.j);
        oagVar.f(pageableEmojiListHolderView.n, pageableEmojiListHolderView.o);
        oagVar.h(pageableEmojiListHolderView.m);
        List list = pageableEmojiListHolderView.e;
        if (list != null) {
            oagVar.k(list.subList(pageableEmojiListHolderView.k * i, Math.min(list.size(), (i + 1) * pageableEmojiListHolderView.k)));
        } else {
            oagVar.k(null);
        }
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void u(kr krVar) {
        krVar.a.setTag(R.id.f180560_resource_name_obfuscated_res_0x7f0b2a08, null);
    }
}
