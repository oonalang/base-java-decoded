package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: pyx  reason: default package */
/* loaded from: classes.dex */
public final class pyx {
    private static final wfy c;
    private static volatile pyx d;
    private static final Pattern e;
    public final wzy a;
    public final wzy b;
    private final String f;
    private final int g;
    private final lmr h;

    static {
        wfu wfuVar = new wfu(4);
        wfuVar.a("armeabi-v7a", xcc.ARMEABI_V7A);
        wfuVar.a("arm64-v8a", xcc.ARM64_V8A);
        wfuVar.a("x86", xcc.X86);
        wfuVar.a("x86_64", xcc.X86_64);
        c = wfuVar.f(true);
        e = Pattern.compile("^(\\d+\\.\\d+).*$");
    }

    private pyx(Context context) {
        int i;
        String str;
        int i2 = 3;
        if (rxk.r(context)) {
            i = 3;
        } else if (Objects.equals(context.getPackageName(), "com.android.inputmethod.latin")) {
            i = 5;
        } else {
            i = 1;
        }
        this.g = i;
        String f = rxk.f(context);
        String str2 = "-1";
        if (!TextUtils.isEmpty(f)) {
            Matcher matcher = e.matcher(f);
            if (matcher.find()) {
                String group = matcher.group(1);
                if (!TextUtils.isEmpty(group)) {
                    str2 = group;
                }
            }
        }
        this.f = str2;
        this.h = new lmr(context, (char[]) null);
        aacp l = wzy.a.l();
        l.s();
        wzy wzyVar = (wzy) l.b;
        wzyVar.c = i - 1;
        wzyVar.b |= 1;
        l.s();
        wzy wzyVar2 = (wzy) l.b;
        wzyVar2.d = 1;
        wzyVar2.b |= 2;
        l.s();
        wzy wzyVar3 = (wzy) l.b;
        Objects.requireNonNull(str2);
        wzyVar3.b |= 32;
        wzyVar3.h = str2;
        if (ryf.b(context)) {
            i2 = 0;
        } else if (ryf.c(context, "train")) {
            i2 = 2;
        } else if (!ryf.c(context, "primes_lifeboat")) {
            i2 = 1;
        }
        if (i2 != 0) {
            l.s();
            wzy wzyVar4 = (wzy) l.b;
            wzyVar4.e = i2 - 1;
            wzyVar4.b |= 4;
        }
        String str3 = "unknown";
        if (Build.SUPPORTED_ABIS.length <= 0) {
            str = "unknown";
        } else {
            str = uwm.aH(Build.SUPPORTED_ABIS[0]);
        }
        xcc xccVar = (xcc) c.get(str);
        xccVar = xccVar == null ? xcc.UNKNOWN_SUPPORTED_ABI : xccVar;
        l.s();
        wzy wzyVar5 = (wzy) l.b;
        wzyVar5.k = xccVar.f;
        wzyVar5.b |= 256;
        if (!rxk.b && !TextUtils.isEmpty(Build.TYPE)) {
            str3 = Build.TYPE;
        }
        l.s();
        wzy wzyVar6 = (wzy) l.b;
        Objects.requireNonNull(str3);
        wzyVar6.b |= 512;
        wzyVar6.l = str3;
        this.a = (wzy) l.p();
        boolean s = rxk.s(context);
        l.s();
        wzy wzyVar7 = (wzy) l.b;
        wzyVar7.b |= 64;
        wzyVar7.i = s;
        this.b = (wzy) l.p();
    }

    public static pyx a(Context context) {
        pyx pyxVar;
        pyx pyxVar2 = d;
        if (pyxVar2 == null) {
            synchronized (pyx.class) {
                pyxVar = d;
                if (pyxVar == null) {
                    pyxVar = new pyx(context.getApplicationContext());
                    d = pyxVar;
                }
            }
            return pyxVar;
        }
        return pyxVar2;
    }

    public static int c(Context context, String str) {
        if (context.getString(R.string.f215800_resource_name_obfuscated_res_0x7f1404b9).equals(str)) {
            return 3;
        }
        if (context.getString(R.string.f215630_resource_name_obfuscated_res_0x7f1404a8).equals(str)) {
            return 4;
        }
        if (context.getString(R.string.f215760_resource_name_obfuscated_res_0x7f1404b5).equals(str)) {
            return 20;
        }
        if (context.getString(R.string.f215670_resource_name_obfuscated_res_0x7f1404ac).equals(str)) {
            return 5;
        }
        if (context.getString(R.string.f215810_resource_name_obfuscated_res_0x7f1404ba).equals(str)) {
            return 6;
        }
        if (context.getString(R.string.f215790_resource_name_obfuscated_res_0x7f1404b8).equals(str)) {
            return 8;
        }
        if (context.getString(R.string.f215460_resource_name_obfuscated_res_0x7f140497).equals(str)) {
            return 15;
        }
        if (context.getString(R.string.f215850_resource_name_obfuscated_res_0x7f1404be).equals(str)) {
            return 7;
        }
        if (context.getString(R.string.f215550_resource_name_obfuscated_res_0x7f1404a0).equals(str)) {
            return 9;
        }
        if (context.getString(R.string.f215770_resource_name_obfuscated_res_0x7f1404b6).equals(str)) {
            return 10;
        }
        if (context.getString(R.string.f215620_resource_name_obfuscated_res_0x7f1404a7).equals(str)) {
            return 11;
        }
        if (context.getString(R.string.f215520_resource_name_obfuscated_res_0x7f14049d).equals(str)) {
            return 12;
        }
        if (context.getString(R.string.f215540_resource_name_obfuscated_res_0x7f14049f).equals(str)) {
            return 14;
        }
        if (context.getString(R.string.f215680_resource_name_obfuscated_res_0x7f1404ad).equals(str)) {
            return 16;
        }
        if (context.getString(R.string.f215750_resource_name_obfuscated_res_0x7f1404b4).equals(str)) {
            return 17;
        }
        if (context.getString(R.string.f215840_resource_name_obfuscated_res_0x7f1404bd).equals(str)) {
            return 21;
        }
        if (context.getString(R.string.f215560_resource_name_obfuscated_res_0x7f1404a1).equals(str)) {
            return 22;
        }
        if (context.getString(R.string.f215950_resource_name_obfuscated_res_0x7f1404d6).equals(str)) {
            return 23;
        }
        if (context.getString(R.string.f215910_resource_name_obfuscated_res_0x7f1404d2).equals(str)) {
            return 25;
        }
        if (context.getString(R.string.f215940_resource_name_obfuscated_res_0x7f1404d5).equals(str)) {
            return 26;
        }
        if (context.getString(R.string.f215600_resource_name_obfuscated_res_0x7f1404a5).equals(str)) {
            return 28;
        }
        if (context.getString(R.string.f215990_resource_name_obfuscated_res_0x7f1404da).equals(str)) {
            return 29;
        }
        if (context.getString(R.string.f215500_resource_name_obfuscated_res_0x7f14049b).equals(str)) {
            return 30;
        }
        if (context.getString(R.string.f215650_resource_name_obfuscated_res_0x7f1404aa).equals(str)) {
            return 31;
        }
        if (context.getString(R.string.f215590_resource_name_obfuscated_res_0x7f1404a4).equals(str)) {
            return 33;
        }
        if (context.getString(R.string.f215490_resource_name_obfuscated_res_0x7f14049a).equals(str)) {
            return 34;
        }
        if (context.getString(R.string.f215570_resource_name_obfuscated_res_0x7f1404a2).equals(str)) {
            return 35;
        }
        if (context.getString(R.string.f215980_resource_name_obfuscated_res_0x7f1404d9).equals(str)) {
            return 36;
        }
        if (context.getString(R.string.f215820_resource_name_obfuscated_res_0x7f1404bb).equals(str)) {
            return 38;
        }
        if (context.getString(R.string.f215970_resource_name_obfuscated_res_0x7f1404d8).equals(str)) {
            return 41;
        }
        if (context.getString(R.string.f215960_resource_name_obfuscated_res_0x7f1404d7).equals(str)) {
            return 42;
        }
        if (context.getString(R.string.f215930_resource_name_obfuscated_res_0x7f1404d4).equals(str)) {
            return 43;
        }
        if (context.getString(R.string.f215870_resource_name_obfuscated_res_0x7f1404c0).equals(str)) {
            return 44;
        }
        if (context.getString(R.string.f215860_resource_name_obfuscated_res_0x7f1404bf).equals(str)) {
            return 45;
        }
        if (context.getString(R.string.f215660_resource_name_obfuscated_res_0x7f1404ab).equals(str)) {
            return 46;
        }
        if (context.getString(R.string.f215440_resource_name_obfuscated_res_0x7f140495).equals(str)) {
            return 47;
        }
        if (context.getString(R.string.f215580_resource_name_obfuscated_res_0x7f1404a3).equals(str)) {
            return 48;
        }
        if (context.getString(R.string.f215690_resource_name_obfuscated_res_0x7f1404ae).equals(str)) {
            return 49;
        }
        return 1;
    }

    public static int d(Context context, oyg oygVar) {
        switch (qou.I(context).b(pua.B(oygVar), 0)) {
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            default:
                return 1;
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, vzq] */
    public final String b(String str) {
        if (((Boolean) pyy.a.g()).booleanValue() && !((wgz) this.h.a.get()).contains(str)) {
            return "others";
        }
        return str;
    }
}
