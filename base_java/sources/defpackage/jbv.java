package defpackage;

import android.os.SystemClock;
import com.google.android.apps.inputmethod.libs.search.emoji.search.SearchKeyboardEmojiSpecializerM2;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseSearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
/* compiled from: PG */
/* renamed from: jbv  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jbv implements jru {
    public final /* synthetic */ String a;
    public final /* synthetic */ wws b;
    public final /* synthetic */ EditableKeyboard c;
    private final /* synthetic */ int d;

    public /* synthetic */ jbv(EditableKeyboard editableKeyboard, String str, wws wwsVar, int i) {
        this.d = i;
        this.c = editableKeyboard;
        this.a = str;
        this.b = wwsVar;
    }

    @Override // defpackage.jru
    public final void a() {
        int i = this.d;
        if (i != 0) {
            String str = this.a;
            if (i != 1) {
                lzd A = jhy.A();
                A.d(str);
                A.a = this.b;
                oas d = oas.d(new pue(-30000, null, A.c(), Integer.MAX_VALUE));
                d.j = SystemClock.uptimeMillis();
                pei peiVar = ((SearchKeyboard) this.c).A;
                if (peiVar != null) {
                    peiVar.N(d);
                    return;
                }
                return;
            }
            lzd A2 = jhy.A();
            A2.d(str);
            A2.a = this.b;
            oas d2 = oas.d(new pue(-30000, null, A2.c(), Integer.MAX_VALUE));
            d2.j = SystemClock.uptimeMillis();
            ((SearchKeyboardEmojiSpecializerM2) this.c).A.N(d2);
            return;
        }
        String str2 = this.a;
        lzd A3 = jhy.A();
        A3.d(str2);
        A3.a = this.b;
        oas d3 = oas.d(new pue(-30000, null, A3.c(), Integer.MAX_VALUE));
        pei peiVar2 = ((EmojiKitchenBrowseSearchKeyboard) this.c).A;
        if (peiVar2 != null) {
            peiVar2.N(d3);
        }
    }
}
