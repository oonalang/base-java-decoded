package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseKeyboard;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jad  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jad implements vzq {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jad(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v57, types: [guf, java.lang.Object] */
    @Override // defpackage.vzq
    public final Object get() {
        switch (this.b) {
            case 0:
                return ((AbstractSearchResultKeyboard) this.a).T();
            case 1:
                return Boolean.valueOf(iue.b((Context) this.a));
            case 2:
                return Boolean.valueOf(iue.b((Context) this.a));
            case 3:
                return Boolean.valueOf(iue.b((Context) this.a));
            case 4:
                return Boolean.valueOf(iue.b((Context) this.a));
            case 5:
                return ((Keyboard) this.a).eN(pvp.b);
            case 6:
                return EmojiKitchenBrowseKeyboard.aq(((EmojiKitchenBrowseKeyboard) this.a).e);
            case 7:
                return this.a;
            case 8:
                return this.a;
            case 9:
                return ((ngr) this.a).d();
            case 10:
                return Boolean.valueOf(((Keyboard) this.a).G);
            case 11:
                return ((jgl) this.a).a.o;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((ngr) this.a).d();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Boolean.valueOf(((Keyboard) this.a).G);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((jgt) this.a).a.n;
            case 15:
                return ((ngr) this.a).d();
            case 16:
                return ((jhe) this.a).o;
            case 17:
                return Boolean.valueOf(this.a.ez());
            case 18:
                int i = jkb.t;
                return ((AbstractKeyboard) this.a).eD();
            case 19:
                return ((AbstractKeyboard) this.a).eD();
            default:
                return ((AbstractKeyboard) this.a).eD();
        }
    }
}
