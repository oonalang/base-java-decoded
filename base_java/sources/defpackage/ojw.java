package defpackage;

import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import j$.time.Duration;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ojw  reason: default package */
/* loaded from: classes2.dex */
public final class ojw {
    public static final Duration a = Duration.ofSeconds(5);
    public static final Duration b = Duration.ofSeconds(10);

    public static wfr a(omr omrVar) {
        return b(omrVar, omn.a);
    }

    public static wfr b(omr omrVar, omn omnVar) {
        omo z = omq.z();
        z.c(omrVar);
        z.b(omnVar);
        return wfr.r(z.a());
    }

    public static String c(String str) {
        return str.replaceAll("^(\n|\")+", "").replaceAll("(\n|\")+$", "");
    }

    public static omr d(String str, String str2, int i) {
        if (i == 2) {
            return omr.TEXT_CONTAINS_UNSUPPORTED_LANGUAGES;
        }
        if (i == 3) {
            return omr.FILTERED_OUT_BY_SERVER;
        }
        if (i == 1) {
            if (TextUtils.isEmpty(str2)) {
                return omr.NO_OR_EMPTY_RESPONSE;
            }
            if (TextUtils.equals(str, str2)) {
                return omr.SAME_WITH_REQUEST;
            }
            return omr.NO_ERROR;
        }
        return omr.UNKNOWN_SERVER_ERROR;
    }

    public static int e(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return 1;
        }
        String l = nvc.l(editorInfo);
        if (g(l, "com.google.android.gm")) {
            return 4;
        }
        if (g(l, "com.google.android.googlequicksearchbox")) {
            return 2;
        }
        if (!g(l, "com.google.android.youtube")) {
            return 1;
        }
        return 3;
    }

    public static xin f() {
        return wrk.aO(wkw.a);
    }

    private static boolean g(String str, String str2) {
        if (Objects.equals(str, str2) || TextUtils.equals(str, str2) || str.startsWith(str2.concat("."))) {
            return true;
        }
        return false;
    }
}
