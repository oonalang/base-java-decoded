package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.io.File;
/* compiled from: PG */
/* renamed from: rfu  reason: default package */
/* loaded from: classes.dex */
public final class rfu extends dqa {
    public final String a;

    public rfu(String str) {
        this.a = str;
    }

    public static rfu A(Context context) {
        return J(context, rcq.bs(context));
    }

    public static rfu B(Context context, boolean z) {
        if (z) {
            return new rfu(context.getString(R.string.f224250_resource_name_obfuscated_res_0x7f1408d6));
        }
        return C(context);
    }

    public static rfu C(Context context) {
        return new rfu(context.getString(R.string.f224260_resource_name_obfuscated_res_0x7f1408d7));
    }

    public static rfu D(Context context) {
        rfu L = L(context);
        if (L != null) {
            return L;
        }
        if (rfm.g()) {
            return new rfu(context.getString(R.string.f224310_resource_name_obfuscated_res_0x7f1408dc));
        }
        return new rfu(context.getString(R.string.f224270_resource_name_obfuscated_res_0x7f1408d8));
    }

    public static rfu E(Context context) {
        rfu M = M(context);
        if (M != null) {
            return M;
        }
        if (rfm.g()) {
            return new rfu(context.getString(R.string.f224320_resource_name_obfuscated_res_0x7f1408dd));
        }
        return new rfu(context.getString(R.string.f224280_resource_name_obfuscated_res_0x7f1408d9));
    }

    private static rfu H(Context context, boolean z) {
        rfu I;
        odr odrVar = rff.a;
        rfu rfuVar = null;
        if (!qou.I(context).aq(context.getString(R.string.f224890_resource_name_obfuscated_res_0x7f14091a)) && !qou.I(context).ao(context.getString(R.string.f224890_resource_name_obfuscated_res_0x7f14091a))) {
            I = null;
        } else {
            I = I(context);
        }
        if (I == null) {
            String o = qou.I(context).o(R.string.f227140_resource_name_obfuscated_res_0x7f1409fc, "");
            if (!TextUtils.isEmpty(o)) {
                if (o.equals(context.getString(R.string.f224350_resource_name_obfuscated_res_0x7f1408e0))) {
                    rfuVar = K(context, z);
                } else if (o.equals(context.getString(R.string.f224370_resource_name_obfuscated_res_0x7f1408e2))) {
                    rfuVar = E(context);
                } else if (o.equals(context.getString(R.string.f224360_resource_name_obfuscated_res_0x7f1408e1))) {
                    rfuVar = D(context);
                } else if (o.equals(context.getString(R.string.f224240_resource_name_obfuscated_res_0x7f1408d5))) {
                    rfuVar = B(context, z);
                } else if (o.equals(context.getString(R.string.f224260_resource_name_obfuscated_res_0x7f1408d7))) {
                    rfuVar = C(context);
                } else if (o.equals(context.getString(R.string.f224250_resource_name_obfuscated_res_0x7f1408d6))) {
                    rfuVar = new rfu(context.getString(R.string.f224250_resource_name_obfuscated_res_0x7f1408d6));
                } else {
                    rfuVar = new rfu(o);
                }
            }
        } else {
            rfuVar = I;
        }
        if (rfuVar != null) {
            return rfuVar;
        }
        return J(context, z);
    }

    private static rfu I(Context context) {
        int a = rff.a(context);
        if (a != 0) {
            if (a != 2) {
                if (a != 3) {
                    if (a != 4) {
                        return null;
                    }
                    return new rfu(context.getString(R.string.f224330_resource_name_obfuscated_res_0x7f1408de));
                }
                return new rfu(context.getString(R.string.f224340_resource_name_obfuscated_res_0x7f1408df));
            }
            return new rfu(context.getString(R.string.f224300_resource_name_obfuscated_res_0x7f1408db));
        }
        return new rfu(context.getString(R.string.f224290_resource_name_obfuscated_res_0x7f1408da));
    }

    private static rfu J(Context context, boolean z) {
        rfu M;
        if (z) {
            M = L(context);
        } else {
            M = M(context);
        }
        if (M != null) {
            return M;
        }
        if (((Boolean) rfm.m.g()).booleanValue() && ((Boolean) rfm.n.a).booleanValue()) {
            return B(context, z);
        }
        return K(context, z);
    }

    private static rfu K(Context context, boolean z) {
        if (z) {
            return D(context);
        }
        return E(context);
    }

    private static rfu L(Context context) {
        rfu b;
        File a = rjj.a(rjj.b(), (String) rfm.f.g());
        if (a == null) {
            b = null;
        } else {
            b = rgn.b(a.getName());
        }
        if (b != null) {
            return b;
        }
        int a2 = rff.a(context);
        if (a2 != 0) {
            if (a2 != 2) {
                if (a2 != 3 && a2 != 4) {
                    return null;
                }
                return new rfu(context.getString(R.string.f224330_resource_name_obfuscated_res_0x7f1408de));
            }
            return new rfu(context.getString(R.string.f224300_resource_name_obfuscated_res_0x7f1408db));
        }
        return new rfu(context.getString(R.string.f224290_resource_name_obfuscated_res_0x7f1408da));
    }

    private static rfu M(Context context) {
        rfu b;
        File a = rjj.a(rjj.b(), (String) rfm.e.g());
        if (a == null) {
            b = null;
        } else {
            b = rgn.b(a.getName());
        }
        if (b == null) {
            int r = rru.r(context);
            if (r != 0 && r != -15043608 && r != -10577930) {
                switch (rru.r(context)) {
                    case -15957849:
                    case -14107177:
                        return new rfu(context.getString(R.string.f224130_resource_name_obfuscated_res_0x7f1408ca));
                    case -15007797:
                    case -14449539:
                        return new rfu(context.getString(R.string.f224230_resource_name_obfuscated_res_0x7f1408d4));
                    case -14973125:
                    case -8076920:
                        return new rfu(context.getString(R.string.f224180_resource_name_obfuscated_res_0x7f1408cf));
                    case -14671840:
                    case -2629914:
                        return new rfu(context.getString(R.string.f224120_resource_name_obfuscated_res_0x7f1408c9));
                    case -12722945:
                    case -12366248:
                    case -12099190:
                    case -6705972:
                        return new rfu(context.getString(R.string.f224140_resource_name_obfuscated_res_0x7f1408cb));
                    case -9282817:
                    case -6275329:
                    case -4871684:
                    case -4359937:
                        return new rfu(context.getString(R.string.f224170_resource_name_obfuscated_res_0x7f1408ce));
                    case -8825528:
                    case -3649243:
                    case -3625836:
                    case -942723:
                        return new rfu(context.getString(R.string.f224220_resource_name_obfuscated_res_0x7f1408d3));
                    case -5283760:
                    case -3955038:
                        return new rfu(context.getString(R.string.f224150_resource_name_obfuscated_res_0x7f1408cc));
                    case -4188568:
                    case -3920695:
                    case -1668371:
                    case -18727:
                        return new rfu(context.getString(R.string.f224200_resource_name_obfuscated_res_0x7f1408d1));
                    default:
                        return null;
                }
            }
            return I(context);
        }
        return b;
    }

    public static rfu a(Context context) {
        return H(context, rcq.bs(context));
    }

    public static rfu z(Context context, EditorInfo editorInfo) {
        EditorInfo editorInfo2 = nvc.a;
        boolean u = nvc.u(context.getPackageName(), "darkMode", editorInfo);
        boolean u2 = nvc.u(context.getPackageName(), "lightMode", editorInfo);
        boolean bs = rcq.bs(context);
        boolean z = false;
        if (!u2 && (u || bs)) {
            z = true;
        }
        return H(context, z);
    }

    public final /* synthetic */ boolean F(Object obj) {
        if ((obj instanceof rfu) && Objects.equals(this.a, ((rfu) obj).a)) {
            return true;
        }
        return false;
    }

    public final boolean G(Context context) {
        String str = this.a;
        if (!str.equals(context.getString(R.string.f224240_resource_name_obfuscated_res_0x7f1408d5)) && !str.equals(context.getString(R.string.f224260_resource_name_obfuscated_res_0x7f1408d7)) && !str.equals(context.getString(R.string.f224250_resource_name_obfuscated_res_0x7f1408d6))) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        return F(obj);
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a};
        String[] split = "themeName".split(";");
        StringBuilder sb = new StringBuilder("rfu[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
