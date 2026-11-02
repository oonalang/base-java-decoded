package defpackage;

import android.view.View;
import com.google.android.apps.inputmethod.libs.search.emoji.search.SearchKeyboardEmojiSpecializerM2;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseSearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jbw  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jbw implements jru {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jbw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.jru
    public final void a() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Object obj = this.a;
                    if (i != 3) {
                        SoftKeyboardView softKeyboardView = ((SearchKeyboard) obj).j;
                        if (softKeyboardView != null) {
                            softKeyboardView.post(new jgk(obj, 12));
                            return;
                        }
                        return;
                    }
                    jfs jfsVar = (jfs) obj;
                    View view = jfsVar.b;
                    Objects.requireNonNull(view);
                    view.post(new ivk(view, 18));
                    jfsVar.c();
                    return;
                }
                jfs jfsVar2 = (jfs) this.a;
                jfsVar2.c.setVisibility(8);
                View view2 = jfsVar2.b;
                Objects.requireNonNull(view2);
                view2.post(new ivk(view2, 18));
                jfx jfxVar = (jfx) jfsVar2.a;
                jfxVar.e();
                Runnable runnable = jfxVar.j;
                if (runnable != null) {
                    runnable.run();
                    jfxVar.j = null;
                } else if (!((Boolean) mjc.a.g()).booleanValue()) {
                    jfxVar.b.dr().e(R.string.f213390_resource_name_obfuscated_res_0x7f1403b4, new Object[0]);
                }
                jfxVar.i = null;
                jfxVar.g.set(true);
                jfxVar.d().gC(jfxVar.d().gw() - 1);
                return;
            }
            Object obj2 = this.a;
            SearchKeyboardEmojiSpecializerM2 searchKeyboardEmojiSpecializerM2 = (SearchKeyboardEmojiSpecializerM2) obj2;
            SoftKeyboardView softKeyboardView2 = searchKeyboardEmojiSpecializerM2.j;
            if (softKeyboardView2 != null) {
                softKeyboardView2.post(new ivk(obj2, 5));
            }
            searchKeyboardEmojiSpecializerM2.S(2);
            return;
        }
        Object obj3 = this.a;
        EmojiKitchenBrowseSearchKeyboard emojiKitchenBrowseSearchKeyboard = (EmojiKitchenBrowseSearchKeyboard) obj3;
        SoftKeyboardView softKeyboardView3 = emojiKitchenBrowseSearchKeyboard.j;
        if (softKeyboardView3 != null) {
            softKeyboardView3.post(new ivk(obj3, 14));
        }
        emojiKitchenBrowseSearchKeyboard.Q(2);
    }
}
