package defpackage;

import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
import j$.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fku  reason: default package */
/* loaded from: classes.dex */
public final class fku {
    public static final fku a = new fku(1);
    public static final fku b = new fku(2);
    public static final fku c = new fku(3);
    public final long d;
    public Instant e;
    public CharSequence f;
    public fkw g;

    private fku(int i) {
        fkv a2 = fkw.a();
        a2.h(i);
        this.g = a2.a();
        this.d = -1L;
        this.e = Instant.EPOCH;
    }

    public final int a() {
        switch (this.g.d) {
            case 0:
                return R.drawable.f75690_resource_name_obfuscated_res_0x7f080557;
            case 1:
                return 2131232048;
            case 2:
                return 2131232039;
            case 3:
                return 2131232045;
            case 4:
                return 2131232041;
            case 5:
            case 11:
            case 17:
                return 2131232037;
            case 6:
            case 7:
                return 2131232038;
            case 8:
            case 9:
            case 10:
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
            case 15:
            case 16:
            case 18:
                return 2131232042;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
            case 19:
            case 20:
            case 21:
                return 2131232044;
            default:
                return 0;
        }
    }

    public final int b() {
        switch (this.g.d) {
            case 1:
                return R.drawable.f74140_resource_name_obfuscated_res_0x7f08047d;
            case 2:
                return R.drawable.f74190_resource_name_obfuscated_res_0x7f080482;
            case 3:
                return R.drawable.f73070_resource_name_obfuscated_res_0x7f080403;
            case 4:
                return R.drawable.f73860_resource_name_obfuscated_res_0x7f08045e;
            case 5:
            case 11:
            case 17:
                return R.drawable.f74160_resource_name_obfuscated_res_0x7f08047f;
            case 6:
            case 7:
                return R.drawable.f74580_resource_name_obfuscated_res_0x7f0804b7;
            case 8:
            case 9:
            case 10:
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
            case 15:
            case 16:
            case 18:
                return 2131232043;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
            case 19:
            case 20:
            case 21:
                return R.drawable.f74450_resource_name_obfuscated_res_0x7f0804a3;
            default:
                return 0;
        }
    }

    public final int c() {
        switch (this.g.d) {
            case 1:
                return R.string.f251720_resource_name_obfuscated_res_0x7f1413f7;
            case 2:
                return R.string.f211170_resource_name_obfuscated_res_0x7f1402cf;
            case 3:
                return R.string.f223520_resource_name_obfuscated_res_0x7f14088b;
            case 4:
                return R.string.f222870_resource_name_obfuscated_res_0x7f140846;
            case 5:
                return R.string.f205170_resource_name_obfuscated_res_0x7f140045;
            case 6:
                return R.string.f210390_resource_name_obfuscated_res_0x7f140274;
            case 7:
                return R.string.f210410_resource_name_obfuscated_res_0x7f140276;
            case 8:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return R.string.f205680_resource_name_obfuscated_res_0x7f140080;
            case 9:
            case 15:
                return R.string.f209690_resource_name_obfuscated_res_0x7f140229;
            case 10:
            case 16:
                return R.string.f212980_resource_name_obfuscated_res_0x7f14038b;
            case 11:
            case 17:
                return R.string.f221650_resource_name_obfuscated_res_0x7f140729;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            case 18:
                return R.string.f223180_resource_name_obfuscated_res_0x7f140868;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
            case 19:
            case 20:
            case 21:
                return R.string.f223330_resource_name_obfuscated_res_0x7f140878;
            default:
                return 0;
        }
    }

    public final int d() {
        return this.g.d;
    }

    public final int e() {
        return this.g.c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fku) {
            return Objects.equals(this.g, ((fku) obj).g);
        }
        return false;
    }

    public final int f() {
        int i = this.g.c;
        if ((i & 4) == 4) {
            return R.string.f208390_resource_name_obfuscated_res_0x7f1401a3;
        }
        if ((i & 8) == 8) {
            return R.string.f208410_resource_name_obfuscated_res_0x7f1401a5;
        }
        if ((i & 16) == 16) {
            return R.string.f208400_resource_name_obfuscated_res_0x7f1401a4;
        }
        if ((i & 32) == 32) {
            return R.string.f208420_resource_name_obfuscated_res_0x7f1401a6;
        }
        return 0;
    }

    public final int g() {
        return this.g.g;
    }

    public final String h() {
        return this.g.b;
    }

    public final int hashCode() {
        return this.g.hashCode();
    }

    public final String i() {
        return this.g.a;
    }

    public final String j() {
        return this.g.e;
    }

    public final void k(boolean z) {
        int i;
        fkw fkwVar = this.g;
        int i2 = fkwVar.c;
        if (z) {
            i = i2 | 1;
        } else {
            i = i2 & (-2);
        }
        fkv fkvVar = new fkv(fkwVar);
        fkvVar.e(i);
        this.g = fkvVar.a();
    }

    public final void l(String str) {
        fkv fkvVar = new fkv(this.g);
        fkvVar.f(str);
        this.g = fkvVar.a();
    }

    public final boolean m() {
        return this.g.h;
    }

    public final boolean n() {
        if ((this.g.c & 1) == 1) {
            return true;
        }
        return false;
    }

    public final boolean o() {
        if ((this.g.c & 2) == 2) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.e);
        String valueOf2 = String.valueOf(this.g);
        return "ClipItem{ id = " + this.d + ", timestamp = " + valueOf + ", clipItemContent = " + valueOf2 + "}";
    }

    public fku(fkt fktVar) {
        this.d = fktVar.a;
        this.g = fktVar.c.a();
        this.e = fktVar.b;
    }
}
