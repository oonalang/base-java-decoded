package defpackage;

import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseKeyboard;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jcd  reason: default package */
/* loaded from: classes2.dex */
public final class jcd implements njp {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public jcd(EmojiKitchenBrowseKeyboard emojiKitchenBrowseKeyboard, int i) {
        this.b = i;
        Objects.requireNonNull(emojiKitchenBrowseKeyboard);
        this.a = emojiKitchenBrowseKeyboard;
    }

    @Override // defpackage.njp
    public final void a() {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            ((EmojiKitchenBrowseKeyboard) obj).P(jcm.b);
            return;
        }
        ((jcf) obj).e(jcm.b);
    }

    @Override // defpackage.njp
    public final void b() {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            EmojiKitchenBrowseKeyboard emojiKitchenBrowseKeyboard = (EmojiKitchenBrowseKeyboard) obj;
            emojiKitchenBrowseKeyboard.c.n(nkt.i, new Object[0]);
            emojiKitchenBrowseKeyboard.P(jcm.a);
            return;
        }
        jcf jcfVar = (jcf) obj;
        jcfVar.c.n(nkt.i, new Object[0]);
        jcfVar.e(jcm.a);
    }

    @Override // defpackage.njp
    public final void c() {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            EmojiKitchenBrowseKeyboard emojiKitchenBrowseKeyboard = (EmojiKitchenBrowseKeyboard) obj;
            emojiKitchenBrowseKeyboard.c.n(nkt.k, new Object[0]);
            emojiKitchenBrowseKeyboard.Q();
            return;
        }
        jcf jcfVar = (jcf) obj;
        jcfVar.c.n(nkt.k, new Object[0]);
        jcfVar.g();
    }

    public jcd(jcf jcfVar, int i) {
        this.b = i;
        Objects.requireNonNull(jcfVar);
        this.a = jcfVar;
    }
}
