package defpackage;

import android.view.View;
import com.google.android.apps.inputmethod.libs.jarvis.JarvisKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerTabletKeyboard;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard;
import java.util.function.Supplier;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: hiw  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hiw implements Supplier {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ hiw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r4v38, types: [pei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v45, types: [pei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v64, types: [pei, java.lang.Object] */
    @Override // java.util.function.Supplier
    public final Object get() {
        boolean z = true;
        switch (this.b) {
            case 0:
                View k = ((JarvisKeyboard) this.a).A.k();
                if (k == null) {
                    return null;
                }
                return k.findViewById(R.id.keyboard_holder);
            case 1:
                if (!((hip) this.a).c.h() && !((Boolean) hpg.g.g()).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                View k2 = ((JarvisKeyboard) this.a).A.k();
                if (k2 == null) {
                    return null;
                }
                return k2.findViewById(R.id.keyboard_holder);
            case 3:
                return ((naz) this.a).a();
            case 4:
                return ((ibv) this.a).a;
            case 5:
                Object obj = this.a;
                return ((ipj) obj).d.hK(new huj(obj, 11));
            case 6:
                return ((ipj) this.a).u(true);
            case 7:
                return azm.H(this.a);
            case 8:
                return new IllegalStateException("Image attributes at " + this.a + " are not decodable");
            case 9:
                ?? r4 = this.a;
                abyy.h(r4, "<this>");
                return r4.dr();
            case 10:
                return ((ixl) this.a).l;
            case 11:
                return azm.H(this.a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return this.a.dr();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((EmojiPickerTabletKeyboard) this.a).f;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (((EmojiPickerTabletKeyboard) this.a).R()) {
                    return iuy.b();
                }
                return iuy.a();
            case 15:
                return ((EmojiKitchenBrowseKeyboard) this.a).g;
            case 16:
                return ((jcf) this.a).i;
            case 17:
                return ((AbstractKeyboard) this.a).eD();
            case 18:
                return this.a.dr();
            case 19:
                return ((AbstractKeyboard) this.a).eD();
            default:
                return ((jhe) this.a).r;
        }
    }
}
