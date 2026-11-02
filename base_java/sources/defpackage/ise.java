package defpackage;

import android.os.Trace;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView;
import com.google.android.apps.inputmethod.libs.search.emoji.search.SearchKeyboardEmojiSpecializerM2;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseSearchKeyboard;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ise  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ise implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ ise(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v57, types: [xhy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object, our] */
    /* JADX WARN: Type inference failed for: r4v17, types: [peh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19, types: [peh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v34, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r4v38, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r4v39, types: [xhy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v40, types: [xhy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.List, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView;
        HorizontalScrollView horizontalScrollView;
        HorizontalScrollView horizontalScrollView2;
        switch (this.c) {
            case 0:
                isi isiVar = (isi) this.a;
                if (isiVar.n == null) {
                    return;
                }
                Object obj = this.b;
                isj isjVar = isiVar.p;
                qqw z = qqx.z((qqx) obj);
                z.a = qqz.DELAYED_END_OF_NEXT_WORD_PREDICTION;
                isjVar.e(z.a(), false);
                return;
            case 1:
                jvz jvzVar = ((iqr) ((iqq) this.a).b).a;
                jvzVar.d().a(this.b);
                jvzVar.g(false);
                return;
            case 2:
                ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView2 = (ProactiveSuggestionsClippableHolderView) this.a;
                proactiveSuggestionsClippableHolderView2.r = 0;
                for (View view : this.b) {
                    proactiveSuggestionsClippableHolderView2.r = Math.max(proactiveSuggestionsClippableHolderView2.r, view.getHeight());
                }
                proactiveSuggestionsClippableHolderView2.j(proactiveSuggestionsClippableHolderView2.r);
                return;
            case 3:
                if (((ViewGroup) this.a).getChildCount() != 0 && (horizontalScrollView = (proactiveSuggestionsClippableHolderView = (ProactiveSuggestionsClippableHolderView) this.b).g) != null && horizontalScrollView.getWidth() == 0 && (horizontalScrollView2 = proactiveSuggestionsClippableHolderView.g) != null) {
                    horizontalScrollView2.requestLayout();
                    return;
                }
                return;
            case 4:
                ?? r0 = this.a;
                Object obj2 = this.b;
                if (TextUtils.isEmpty(r0)) {
                    SearchKeyboardEmojiSpecializerM2 searchKeyboardEmojiSpecializerM2 = (SearchKeyboardEmojiSpecializerM2) obj2;
                    searchKeyboardEmojiSpecializerM2.Q();
                    abke abkeVar = searchKeyboardEmojiSpecializerM2.e;
                    if (abkeVar != null) {
                        abkeVar.P();
                    }
                } else {
                    SearchKeyboardEmojiSpecializerM2 searchKeyboardEmojiSpecializerM22 = (SearchKeyboardEmojiSpecializerM2) obj2;
                    String str = searchKeyboardEmojiSpecializerM22.b;
                    if (str != null) {
                        searchKeyboardEmojiSpecializerM22.P(str, r0.toString());
                        searchKeyboardEmojiSpecializerM22.b = null;
                    } else {
                        searchKeyboardEmojiSpecializerM22.P(r0.toString());
                    }
                }
                ((SearchKeyboardEmojiSpecializerM2) obj2).c = null;
                return;
            case 5:
                ((SearchKeyboardEmojiSpecializerM2) this.a).P((String) this.b);
                return;
            case 6:
                obr obrVar = ((jba) this.a).h;
                if (obrVar != 0) {
                    obrVar.ab(pvl.e, this.b);
                    return;
                }
                return;
            case 7:
                Trace.beginSection("EmojiExtensionHelper$1.prepareHeaderView");
                ?? r4 = this.b;
                try {
                    int i = jba.i;
                    r4.eN(pvp.a);
                    return;
                } finally {
                }
            case 8:
                Trace.beginSection("EmojiExtensionHelper$1.prepareBodyView");
                ?? r42 = this.b;
                try {
                    int i2 = jba.i;
                    r42.eN(pvp.b);
                    return;
                } finally {
                }
            case 9:
                ((EmojiKitchenBrowseSearchKeyboard) this.a).P((String) this.b);
                return;
            case 10:
                ((jel) this.b).h.remove(this.a);
                return;
            case 11:
                ((RecyclerView) this.b).aE(((jnc) this.a).j);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((jnt) this.a).b((String) this.b);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((joo) this.a).b((String) this.b);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((jop) this.a).b((String) this.b);
                return;
            case 15:
                ((jop) this.a).a((String) this.b);
                return;
            case 16:
                jov jovVar = (jov) this.a;
                jovVar.D = true;
                this.b.run();
                jovVar.o(mxd.a);
                return;
            case 17:
                ((RecyclerView) this.b).aE(((jov) this.a).i);
                return;
            case 18:
                jsa.e(this.b, this.a);
                return;
            case 19:
                this.a.b(this.b);
                return;
            default:
                this.a.a((Throwable) this.b);
                return;
        }
    }

    public /* synthetic */ ise(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
