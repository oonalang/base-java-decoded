package defpackage;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: jcm  reason: default package */
/* loaded from: classes2.dex */
public final class jcm {
    public static final jcl a = new jcl(0.25f, 4);
    public static final jcl b = new jcl(1.0f, 0);

    public static Context a(Context context, EditorInfo editorInfo) {
        rfu a2;
        if (!((Boolean) rfm.k.g()).booleanValue()) {
            if (editorInfo != null) {
                a2 = rfu.z(context, editorInfo);
            } else {
                a2 = rfu.a(context);
            }
            return rkb.a(context, a2.a);
        }
        return context;
    }

    public static wwv b(nla nlaVar) {
        switch (nlaVar.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
            case 11:
                return wwv.BROWSE;
            case 2:
                return wwv.RECENTS;
            case 7:
                return wwv.SEARCH_RESULTS;
            case 10:
                return wwv.FAVORITES;
            default:
                throw new RuntimeException(null, null);
        }
    }

    public static void c(View view, jcl jclVar) {
        View findViewById = view.findViewById(R.id.keyboard_expression_header_container);
        if (findViewById != null) {
            findViewById.setAlpha(jclVar.a);
            findViewById.setImportantForAccessibility(jclVar.b);
        }
        View findViewById2 = view.findViewById(R.id.f89700_resource_name_obfuscated_res_0x7f0b05e2);
        if (findViewById2 != null) {
            findViewById2.setAlpha(jclVar.a);
            findViewById2.setImportantForAccessibility(jclVar.b);
        }
        View findViewById3 = view.findViewById(R.id.f85270_resource_name_obfuscated_res_0x7f0b02b5);
        if (findViewById3 != null) {
            findViewById3.setAlpha(jclVar.a);
            findViewById3.setImportantForAccessibility(jclVar.b);
        }
    }

    public static boolean d(wwl wwlVar) {
        int ordinal = wwlVar.ordinal();
        if (ordinal != 2 && ordinal != 4) {
            return false;
        }
        return true;
    }
}
