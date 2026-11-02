package defpackage;

import android.content.Context;
import android.net.Uri;
import j$.util.Objects;
import java.util.function.Supplier;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fbb  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fbb implements Supplier {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fbb(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.b) {
            case 0:
                return ((fbm) this.a).n;
            case 1:
                fbm fbmVar = ((fam) this.a).f;
                boolean z = false;
                if (fbmVar != null && fbmVar.w()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                return pyx.a(((fde) this.a).b).a;
            case 3:
                return ((fde) this.a).v();
            case 4:
                return ((ffi) this.a).a();
            case 5:
                return Uri.parse((String) this.a);
            case 6:
                return Uri.parse((String) Objects.requireNonNull(((fku) this.a).j()));
            case 7:
                return fty.s((String) this.a);
            case 8:
                return fty.s((String) this.a);
            case 9:
                return fty.s((String) this.a);
            case 10:
                return fty.s((String) this.a);
            case 11:
                return fty.s((String) this.a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return fty.s((String) this.a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return fty.s((String) this.a);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return fty.s((String) this.a);
            case 15:
                return fty.s((String) this.a);
            case 16:
                return fty.s((String) this.a);
            case 17:
                return Integer.valueOf(((ghu) this.a).c);
            case 18:
                return Integer.valueOf(((ghu) this.a).c);
            case 19:
                return Integer.valueOf(((ghu) this.a).c);
            default:
                ozl.F((Context) this.a);
                return hce.c(oyf.a());
        }
    }
}
