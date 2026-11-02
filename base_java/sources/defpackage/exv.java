package defpackage;

import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.function.Supplier;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: exv  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class exv implements Supplier {
    private final /* synthetic */ int a;

    public /* synthetic */ exv(int i) {
        this.a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return new quz(wfy.k(Integer.valueOf((int) R.string.f225770_resource_name_obfuscated_res_0x7f140972), new Object()));
            case 1:
                return new Object();
            case 2:
                return wkw.a;
            case 3:
                return new ArrayList();
            case 4:
                return new ArrayList();
            case 5:
                return new ArrayList();
            case 6:
                return new ArrayList();
            case 7:
                return new ArrayList();
            case 8:
                return new ArrayList();
            case 9:
                return new LinkedHashSet();
            case 10:
                wnw wnwVar = ijd.a;
                return Boolean.TRUE;
            case 11:
                return Boolean.FALSE;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new ArrayList();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new ArrayList();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return iuy.b();
            case 15:
                return gio.CATEGORIES_COLLAPSED;
            case 16:
                return iuy.b();
            case 17:
                return iuy.a();
            case 18:
                return new ArrayList();
            case 19:
                return gio.CATEGORIES_EXPANDED;
            default:
                return gio.CATEGORIES_EXPANDED;
        }
    }
}
