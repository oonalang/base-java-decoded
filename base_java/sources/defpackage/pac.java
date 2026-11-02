package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.widgets.BubbleHintView;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.Optional;
import java.util.List;
import java.util.function.Consumer;
import java.util.zip.InflaterInputStream;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: pac  reason: default package */
/* loaded from: classes2.dex */
public /* synthetic */ class pac {
    private static Context a;

    public /* synthetic */ pac() {
    }

    public static int a(pag pagVar) {
        if (pagVar == null) {
            return 0;
        }
        return ((mjr) pagVar).b;
    }

    public static boolean b(Context context, quq quqVar) {
        String f;
        if (context != null && qyu.a() && rxf.a() && qye.e() && (f = new rxp(context).f()) != null) {
            context.startActivity(quqVar.setClassName(context, f));
            return true;
        }
        return false;
    }

    public static CharSequence c(Context context, oyi oyiVar, rxu rxuVar) {
        if (oyiVar != null && oyiVar.n(rxuVar)) {
            return rxuVar.n(context, rxuVar);
        }
        return rxuVar.m(context.getApplicationContext());
    }

    public static void d(oyi oyiVar, oyg oygVar) {
        oyiVar.l(oygVar, oyt.a);
    }

    public static boolean e(List list) {
        if (list != null && !list.isEmpty() && Collection.EL.stream(list).anyMatch(new nju(20))) {
            return true;
        }
        return false;
    }

    public static boolean f(KeyboardDef keyboardDef, long j) {
        if (keyboardDef != null && keyboardDef.o != null) {
            long j2 = keyboardDef.p;
            if (j2 == 0) {
                if ((j & 29) != 0) {
                    return false;
                }
                return true;
            } else if ((j & j2) == j2) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ int g(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static boolean h(oas oasVar) {
        pue[] pueVarArr = oasVar.b;
        if (pueVarArr.length == 0) {
            return false;
        }
        int i = pueVarArr[0].c;
        if (i != -10136 && i != -10135 && i != -10133 && i != -10134) {
            return false;
        }
        return true;
    }

    public static opk i(int i) {
        opk a2 = opt.a();
        a2.a = opq.a;
        a2.r(true);
        a2.z(true);
        a2.A(i);
        a2.e = new gaj(14);
        return a2;
    }

    public static opk j() {
        opk a2 = opt.a();
        a2.a = opq.b;
        a2.p(Duration.ZERO);
        a2.r(true);
        a2.y(true);
        a2.A(R.layout.f184840_resource_name_obfuscated_res_0x7f0e0070);
        a2.o(R.animator.f600_resource_name_obfuscated_res_0x7f020015);
        a2.f = new mrk(2);
        a2.k(R.animator.f590_resource_name_obfuscated_res_0x7f020014);
        a2.g = new mrk(3);
        return a2;
    }

    public static void k(View view, int i, int i2, View view2) {
        if (i != 0) {
            ImageView imageView = (ImageView) view.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0);
            if (imageView != null) {
                imageView.setVisibility(0);
                imageView.setImageResource(i);
            } else {
                throw new IllegalArgumentException("There is no icon view defined in the tooltip view");
            }
        }
        ((TextView) view.findViewById(R.id.f179840_resource_name_obfuscated_res_0x7f0b29b6)).setText(i2);
        if (view2 != null && (view instanceof BubbleHintView)) {
            Rect rect = new Rect();
            tfj.I(rect);
            ((BubbleHintView) view).b(view2, rect);
        }
    }

    public static ood l(Intent intent) {
        abyy.h(intent, "<this>");
        miy miyVar = (miy) intent.getParcelableExtra("SCRIBE_STROKE_LIST");
        if (miyVar != null) {
            String stringExtra = intent.getStringExtra("SCRIBE_LABEL");
            abyy.e(stringExtra);
            return new ood(stringExtra, miyVar);
        }
        return null;
    }

    public static ood m(Context context, int i) {
        abyy.h(context, "context");
        InflaterInputStream inflaterInputStream = new InflaterInputStream(context.getResources().openRawResource(i));
        try {
            aacp l = oof.a.l();
            l.j(inflaterInputStream);
            aacu p = l.p();
            abyy.g(p, "build(...)");
            oof oofVar = (oof) p;
            String str = oofVar.c;
            abyy.g(str, "getLabel(...)");
            ooh oohVar = oofVar.b;
            if (oohVar == null) {
                oohVar = ooh.a;
            }
            abyy.g(oohVar, "getStrokeList(...)");
            miy miyVar = new miy(oohVar.b.size());
            for (oog oogVar : oohVar.b) {
                abyy.e(oogVar);
                mix mixVar = new mix(oogVar.b.size());
                for (ooe ooeVar : oogVar.b) {
                    abyy.e(ooeVar);
                    mixVar.e(new miw(ooeVar.b, ooeVar.c, ooeVar.d, ooeVar.e));
                }
                miyVar.add(mixVar);
            }
            ood oodVar = new ood(str, miyVar);
            abyy.aq(inflaterInputStream, null);
            return oodVar;
        } finally {
        }
    }

    public static miw n(miw miwVar, miw miwVar2) {
        abyy.h(miwVar, "<this>");
        if (miwVar2 != null) {
            return new miw(miwVar2.a + miwVar.a, miwVar2.b + miwVar.b, miwVar.c + miwVar2.c, miwVar.d + miwVar2.d);
        }
        return miwVar;
    }

    public static mix o(PointF pointF, PointF pointF2, long j) {
        mix mixVar = new mix(11);
        float f = pointF2.x - pointF.x;
        float f2 = pointF2.y - pointF.y;
        int i = 0;
        while (true) {
            float f3 = i;
            mixVar.e(new miw(pointF.x + ((f / 10.0f) * f3), (f3 * (f2 / 10.0f)) + pointF.y, (i * j) / 10, 0.6f));
            if (i != 10) {
                i++;
            } else {
                return mixVar;
            }
        }
    }

    public static boolean p(oas oasVar, osl oslVar, rfl rflVar, oqw oqwVar, Runnable runnable) {
        osj a2;
        pue[] pueVarArr = oasVar.b;
        if (pueVarArr.length == 0) {
            return false;
        }
        switch (pueVarArr[0].c) {
            case -10136:
                a2 = oslVar.a();
                break;
            case -10135:
                a2 = oslVar.b();
                break;
            case -10134:
                a2 = oslVar.d();
                break;
            case -10133:
                a2 = oslVar.c();
                break;
            default:
                return false;
        }
        oqwVar.b();
        oqwVar.j();
        oqwVar.y(a2.c, a2.d, "", "", "", "", "");
        oqwVar.i();
        runnable.run();
        if (rflVar != null) {
            CharSequence charSequence = a2.b;
            if (charSequence != null) {
                rflVar.b(charSequence, false);
                return true;
            }
            rflVar.c();
            return true;
        }
        return true;
    }

    public static boolean q(oas oasVar, rfl rflVar, Consumer consumer) {
        if (((Boolean) osh.a.g()).booleanValue() && oasVar.a() == -10137 && rflVar.d()) {
            Optional a2 = rflVar.a();
            if (true == a2.isPresent()) {
                a$$ExternalSyntheticApiModelOutline0.m(consumer, a2.get());
            }
            return true;
        }
        return false;
    }

    public static vys r(mwq mwqVar, Context context) {
        wfy f;
        String str;
        vys vysVar;
        if (!((Boolean) gfk.a.g()).booleanValue()) {
            f = wlb.b;
        } else {
            gfk gfkVar = (gfk) mwqVar;
            if (TextUtils.isEmpty(gfkVar.a())) {
                f = wlb.b;
            } else {
                wfu wfuVar = new wfu(4);
                wfuVar.l(gfkVar.e);
                wfuVar.a("X-Goog-Api-Key", gfkVar.a());
                f = wfuVar.f(false);
            }
        }
        boolean isEmpty = f.isEmpty();
        odr odrVar = gfk.b;
        if (TextUtils.isEmpty((CharSequence) odrVar.g())) {
            str = (String) mwp.a.g();
        } else {
            str = (String) odrVar.g();
        }
        String a2 = mwqVar.a();
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(a2)) {
            Uri.Builder buildUpon = Uri.parse(String.format("https://%s/v1/%s", str, "search")).buildUpon();
            if (isEmpty) {
                buildUpon.appendQueryParameter("key", a2);
            }
            buildUpon.appendQueryParameter("alt", "proto");
            buildUpon.appendQueryParameter("$ct", "application/x-protobuf");
            vysVar = vys.i(buildUpon);
        } else {
            vysVar = vxc.a;
        }
        if (!vysVar.f()) {
            return vxc.a;
        }
        gfk gfkVar2 = (gfk) mwqVar;
        ((Uri.Builder) vysVar.b()).appendQueryParameter("$req", Base64.encodeToString(gfkVar2.c.g(), 11));
        qda a3 = qdd.a(context);
        a3.g(((Uri.Builder) vysVar.b()).build());
        a3.a = qdb.a;
        a3.c(qdd.b);
        a3.e(gfkVar2.d);
        a3.f(qdc.HIGHEST);
        a3.h(f);
        return vys.i(a3.a());
    }

    public static Button s(Dialog dialog, int i) {
        if (dialog instanceof AlertDialog) {
            return ((AlertDialog) dialog).getButton(i);
        }
        if (dialog instanceof ce) {
            return ((ce) dialog).b(i);
        }
        return null;
    }

    public static void t(LottieAnimationView lottieAnimationView, String str, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList != null) {
            lottieAnimationView.b(new deb("**", str, "**"), dbx.K, new dhw(new PorterDuffColorFilter(colorStateList.getDefaultColor(), mode)));
        }
    }

    public static String u(int i) {
        switch (i) {
            case -1:
                return "SUCCESS_CACHE";
            case 0:
                return "SUCCESS";
            case 1:
            case 9:
            case 11:
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            default:
                return a.ca(i, "unknown status code: ");
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 10:
                return "DEVELOPER_ERROR";
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return "ERROR";
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return "INTERRUPTED";
            case 15:
                return "TIMEOUT";
            case 16:
                return "CANCELED";
            case 17:
                return "API_NOT_CONNECTED";
            case 18:
                return "DEAD_CLIENT";
            case 19:
                return "REMOTE_EXCEPTION";
            case 20:
                return "CONNECTION_SUSPENDED_DURING_CALL";
            case 21:
                return "RECONNECTION_TIMED_OUT_DURING_UPDATE";
            case 22:
                return "RECONNECTION_TIMED_OUT";
            case 23:
                return "RATE_LIMIT_EXCEEDED";
        }
    }

    public static synchronized void v(Context context) {
        synchronized (pac.class) {
            if (a == null) {
                a = context;
            } else {
                Log.e("DynamiteAppCtx", "Duplicated init of DynamiteApplicationContext");
            }
        }
    }

    public static String w(kra kraVar) {
        abyy.h(kraVar, "<this>");
        int i = kraVar.a;
        if (i != 1) {
            if (i != 3) {
                return a.ca(i, "ConnectionError: ");
            }
            return "Mythweaver Service is not available";
        }
        return "Client is not authorized to call use Mythweaver";
    }

    public pac(byte[] bArr, char[] cArr) {
    }
}
