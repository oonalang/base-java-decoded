package defpackage;

import android.view.inputmethod.EditorInfo;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: rsi  reason: default package */
/* loaded from: classes.dex */
public final class rsi {
    public static Pattern a;

    static {
        Pattern compile = Pattern.compile("");
        abyy.g(compile, "compile(...)");
        a = compile;
    }

    public static final boolean a(EditorInfo editorInfo, boolean z) {
        if (editorInfo == null) {
            abyy.k("editorInfo");
        }
        if (nvc.M(editorInfo) || !z) {
            return false;
        }
        if (editorInfo.packageName != null) {
            String pattern = a.pattern();
            odr odrVar = rrk.b;
            if (!abyy.m(pattern, odrVar.g())) {
                Pattern compile = Pattern.compile((String) odrVar.g());
                abyy.g(compile, "compile(...)");
                a = compile;
            }
            if (a.matcher(editorInfo.packageName).matches()) {
                return false;
            }
        }
        return true;
    }

    public static final void b(obr obrVar, boolean z) {
        abyy.h(obrVar, "extensionDelegate");
        if (obrVar.ap() && !z) {
            obrVar.L();
        } else if (!obrVar.ap() && z) {
            obrVar.az();
        }
    }
}
