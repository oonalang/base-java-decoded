package defpackage;

import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerSimplifiedKeyboard;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: koo  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class koo implements Supplier {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ koo(Object obj, boolean z, int i) {
        this.c = i;
        this.b = obj;
        this.a = z;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.c != 0) {
            if (this.a) {
                return ((EmojiPickerSimplifiedKeyboard) this.b).k();
            }
            return gio.CATEGORIES_EXPANDED;
        }
        Object obj = this.b;
        if (((koq) obj).e == null) {
            return wrk.aO(null);
        }
        return xig.w(nil.a.hK(new kon(obj, this.a, 0)));
    }
}
