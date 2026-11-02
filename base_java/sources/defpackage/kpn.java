package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Point;
import android.os.Parcelable;
import android.util.Printer;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.time.Instant;
import java.io.File;
import java.io.InputStream;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: kpn  reason: default package */
/* loaded from: classes2.dex */
public class kpn {
    public static volatile abct a;

    private kpn() {
    }

    public static qlg A(qlh qlhVar, int i, int i2) {
        int c;
        if (i >= 0 && i < qlhVar.c() && i2 >= 0 && i2 < qlhVar.d() && (c = i + (i2 * qlhVar.c())) >= 0) {
            List list = ((qlv) qlhVar).d;
            if (c < list.size()) {
                return (qlg) list.get(c);
            }
            return null;
        }
        return null;
    }

    public static qlg B(qlh qlhVar) {
        return z(qlhVar, ((qlv) qlhVar).c);
    }

    public static void C(qlh qlhVar, Point point) {
        ((qlv) qlhVar).c.set(point.x, point.y);
    }

    public static boolean D(Context context) {
        if (nsr.g()) {
            return true;
        }
        long c = qou.I(context).c("pk_typing_time_millis", -1L);
        if (c > -1) {
            if (Instant.now().toEpochMilli() - c < Duration.ofDays(((Long) qle.b.g()).longValue()).toMillis()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static /* bridge */ /* synthetic */ void E(qkw qkwVar, qer qerVar) {
        qkx qkxVar = (qkx) qerVar;
        qkwVar.c();
    }

    public static void F(qkw qkwVar, Executor executor) {
        qew.b().c(qkwVar, qkx.class, executor);
    }

    public static void G(qkw qkwVar) {
        qew.b().e(qkwVar, qkx.class);
    }

    public static abbx H(Context context, Executor executor) {
        abei abeiVar = new abei(new uar(context, 16), context.getPackageManager(), new wlo("com.google.android.apps.pixel.customizationbundle"), executor);
        abao h = abao.h(abeg.b("com.google.android.apps.pixel.customizationbundle", "com.google.android.apps.pixel.customizationbundle.tiktok.dataseed.DataSeedEndpointService"), context);
        h.j(executor);
        h.i(abeiVar);
        return h.a();
    }

    public static boolean I(qou qouVar) {
        if (!qouVar.ak(R.string.f227140_resource_name_obfuscated_res_0x7f1409fc)) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ String J(Iterable iterable) {
        StringBuilder sb = new StringBuilder();
        wmi listIterator = ((wfr) iterable).listIterator(0);
        if (listIterator.hasNext()) {
            while (true) {
                sb.append((CharSequence) listIterator.next());
                if (!listIterator.hasNext()) {
                    break;
                }
                sb.append((CharSequence) "\t");
            }
        }
        return sb.toString();
    }

    public static wfr L(InputStream inputStream) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            aacu y = aacu.y(aahn.a, inputStream, aacj.a());
            aacu.Q(y);
            aahn aahnVar = (aahn) y;
            if (aahnVar != null) {
                arrayList.add(aahnVar);
            } else {
                return wfr.o(arrayList);
            }
        }
    }

    public static void M(qes qesVar, Printer printer) {
        printer.println(qesVar.toString());
    }

    public static int a(int i) {
        if (i == 0) {
            return 4;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                if (i != 4) {
                    return 0;
                }
                return 3;
            }
        }
        return i2;
    }

    public static int b(int i) {
        if (i != 0) {
            int i2 = 1;
            if (i != 1) {
                i2 = 3;
                if (i != 2) {
                    if (i == 3) {
                        return 2;
                    }
                    return 0;
                }
            }
            return i2;
        }
        return 4;
    }

    public static void c(ByteBuffer byteBuffer, BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        int length = byteArray.length;
        if (length > 0 && byteArray[0] == 0) {
            byteBuffer.put(byteArray, 1, length - 1);
        } else {
            byteBuffer.put(byteArray);
        }
    }

    public static void d(knp knpVar) {
        knpVar.b(kno.b);
    }

    public static int e(Context context) {
        return qou.H(context, null).b("voice_donation_promo_shown_times", 0);
    }

    public static void f(Context context, boolean z) {
        qou.H(context, null).q(R.string.f228850_resource_name_obfuscated_res_0x7f140ab3, z);
    }

    public static void g(Context context, boolean z) {
        qou.H(context, null).q(R.string.f228840_resource_name_obfuscated_res_0x7f140ab2, z);
    }

    public static void h(Context context, int i) {
        qou.H(context, null).g("voice_donation_promo_shown_times", i);
    }

    public static void i(Context context, boolean z) {
        qou.H(context, null).f("voice_donation_renewal_banner", z);
    }

    public static void j(Context context, boolean z) {
        qou.I(context).q(R.string.f225800_resource_name_obfuscated_res_0x7f140975, z);
    }

    public static boolean k(Context context, long j) {
        long c = qou.I(context).c("voice_donation_opt_in_timestamp", 0L);
        if (c > 0 && c < Instant.now().toEpochMilli() - j) {
            return true;
        }
        return false;
    }

    public static boolean l(Context context) {
        return qou.H(context, null).x(R.string.f228840_resource_name_obfuscated_res_0x7f140ab2, false);
    }

    public static boolean m(Context context) {
        return qou.H(context, null).am("voice_donation_renewal_banner", false, false);
    }

    public static boolean n(Context context) {
        return qou.I(context).x(R.string.f225800_resource_name_obfuscated_res_0x7f140975, false);
    }

    public static void o(hds hdsVar, Map map) {
        if (hdsVar.P() != null) {
            map.put(hdsVar.h(), hdsVar);
            hds fQ = hdsVar.fQ();
            if (fQ != null) {
                map.put("en-t-i0-und", fQ);
            }
        }
    }

    public static String p(File file, String str) {
        return new File(file, str).getPath();
    }

    public static lbr q() {
        kpn kpnVar = ltb.b;
        lbt lbtVar = new lbt(-1, -1, 0, true);
        Parcelable.Creator creator = lbr.CREATOR;
        return kqe.d(lbtVar, false, null, false);
    }

    public static lbr r() {
        lbr q = q();
        return kqe.d(q.b, true, q.d, q.e);
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            return "PERSONALIZED_TRAINING_OPTIONS";
        }
        return "FEDERATED_TRAINING_OPTIONS";
    }

    public static void t(qqu qquVar, boolean z, pvp pvpVar) {
        abyy.h(qquVar, "suggestionsCategory");
        kqe.E(qew.b(), qquVar, z, pvpVar);
    }

    public static /* synthetic */ String u(int i) {
        switch (i) {
            case 1:
                return "BOOL_VALUE";
            case 2:
                return "INT_VALUE";
            case 3:
                return "LONG_VALUE";
            case 4:
                return "FLOAT_VALUE";
            case 5:
                return "STRING_VALUE";
            case 6:
                return "STRING_SET_VALUE";
            case 7:
                return "VALUE_NOT_SET";
            default:
                return "null";
        }
    }

    public static int v(int i) {
        if (i != 0) {
            switch (i) {
                case 2:
                    return 1;
                case 3:
                    return 2;
                case 4:
                    return 3;
                case 5:
                    return 4;
                case 6:
                    return 5;
                case 7:
                    return 6;
                default:
                    return 0;
            }
        }
        return 7;
    }

    public static void w(qmm qmmVar, View view, View view2, int i, int i2, int i3, Animator animator) {
        qnn D = qnr.D();
        D.E(view);
        D.e(view2);
        D.v(i);
        D.J(i2);
        D.K(i3);
        D.c = animator;
        qmmVar.v(D.c());
    }

    public static View x() {
        throw new IllegalStateException("Not Implemented");
    }

    public static boolean y(View view) {
        if (view.getId() == R.id.f89460_resource_name_obfuscated_res_0x7f0b05c8 && view.findViewById(R.id.f93050_resource_name_obfuscated_res_0x7f0b077d) == null) {
            return true;
        }
        return false;
    }

    public static qlg z(qlh qlhVar, Point point) {
        return A(qlhVar, point.x, point.y);
    }

    public kpn(byte[] bArr) {
    }
}
