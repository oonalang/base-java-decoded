package defpackage;

import android.database.SQLException;
import android.hardware.HardwareBuffer;
import android.os.Build;
import android.util.Log;
import android.view.View;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.ListIterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: bnc  reason: default package */
/* loaded from: classes2.dex */
public final class bnc {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static CharSequence a(View view) {
        CharSequence accessibilityPaneTitle;
        accessibilityPaneTitle = view.getAccessibilityPaneTitle();
        return accessibilityPaneTitle;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object b(View view, int i) {
        View requireViewById;
        requireViewById = view.requireViewById(i);
        return requireViewById;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(View view, boolean z) {
        view.setAccessibilityHeading(z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(View view, boolean z) {
        view.setScreenReaderFocusable(z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean f(View view) {
        boolean isAccessibilityHeading;
        isAccessibilityHeading = view.isAccessibilityHeading();
        return isAccessibilityHeading;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean g(View view) {
        boolean isScreenReaderFocusable;
        isScreenReaderFocusable = view.isScreenReaderFocusable();
        return isScreenReaderFocusable;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int h(int i) {
        if (i != 1) {
            if (i == 2) {
                return 1;
            }
            if (i == 4) {
                return 2;
            }
            if (i != 8) {
                if (i == 16) {
                    return 4;
                }
                if (i != 32) {
                    if (i != 64) {
                        if (i != 128) {
                            if (i == 256) {
                                return 8;
                            }
                            if (i == 512) {
                                return 9;
                            }
                            throw new IllegalArgumentException(a.ca(i, "type needs to be >= FIRST and <= LAST, type="));
                        }
                        return 7;
                    }
                    return 6;
                }
                return 5;
            }
            return 3;
        }
        return 0;
    }

    public static final long i() {
        boolean isSupported;
        if (Build.VERSION.SDK_INT < 33) {
            return 2816L;
        }
        isSupported = HardwareBuffer.isSupported(1, 1, 1, 1, 4294970112L);
        if (isSupported) {
            return 4294970112L;
        }
        return 2864L;
    }

    public static final int j(String str, int i) {
        abyy.h(str, "orientation");
        switch (str.hashCode()) {
            case -1559565983:
                if (str.equals("ORIENTATION_0")) {
                    if (i == 0) {
                        return 0;
                    }
                    if (i == 1) {
                        return 4;
                    }
                    if (i == 2) {
                        return 3;
                    }
                    if (i == 3) {
                        return 7;
                    }
                    return -1;
                }
                break;
            case -1101904890:
                if (str.equals("ORIENTATION_90")) {
                    if (i == 0) {
                        return 4;
                    }
                    if (i == 1) {
                        return 3;
                    }
                    if (i == 2) {
                        return 7;
                    }
                    if (i == 3) {
                        return 0;
                    }
                    return -1;
                }
                break;
            case 200679386:
                if (str.equals("ORIENTATION_180")) {
                    if (i == 0) {
                        return 3;
                    }
                    if (i == 1) {
                        return 7;
                    }
                    if (i == 2) {
                        return 0;
                    }
                    if (i == 3) {
                        return 4;
                    }
                    return -1;
                }
                break;
            case 200680316:
                if (str.equals("ORIENTATION_270")) {
                    if (i == 0) {
                        return 7;
                    }
                    if (i == 1) {
                        return 0;
                    }
                    if (i == 2) {
                        return 4;
                    }
                    if (i == 3) {
                        return 3;
                    }
                    return -1;
                }
                break;
        }
        Log.w("TRANSFORM_HINT_RESOLVER", a.cd(str, "Unknown orientation \"", "\""));
        return -1;
    }

    public static final void k(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("?");
            if (i2 < i - 1) {
                sb.append(",");
            }
        }
    }

    public static final void l(HashMap hashMap, abyc abycVar) {
        int i;
        abyy.h(hashMap, "map");
        HashMap hashMap2 = new HashMap(999);
        loop0: while (true) {
            i = 0;
            for (Object obj : hashMap.keySet()) {
                abyy.g(obj, "next(...)");
                hashMap2.put(obj, hashMap.get(obj));
                i++;
                if (i == 999) {
                    break;
                }
            }
            abycVar.a(hashMap2);
            hashMap2.clear();
        }
        if (i > 0) {
            abycVar.a(hashMap2);
        }
    }

    public static final void m(cix cixVar) {
        abvo abvoVar = new abvo(10);
        cid a = cixVar.a("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (a.m()) {
            try {
                abvoVar.add(a.e(0));
            } finally {
            }
        }
        abyy.ap(a, null);
        ListIterator listIterator = ((abvo) abvoVar.f()).listIterator(0);
        while (listIterator.hasNext()) {
            String str = (String) listIterator.next();
            if (abyy.J(str, "room_fts_content_sync_", false)) {
                azm.k(cixVar, "DROP TRIGGER IF EXISTS ".concat(String.valueOf(str)));
            }
        }
    }

    public static final void n(cix cixVar) {
        cid a = cixVar.a("PRAGMA foreign_key_check(`image_files`)");
        try {
            if (a.m()) {
                StringBuilder sb = new StringBuilder();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int i = 0;
                do {
                    if (i == 0) {
                        sb.append("Foreign key violation(s) detected in '");
                        sb.append(a.e(0));
                        sb.append("'.\n");
                        i = 0;
                    }
                    String e = a.e(3);
                    if (!linkedHashMap.containsKey(e)) {
                        linkedHashMap.put(e, a.e(2));
                    }
                    i++;
                } while (a.m());
                sb.append("Number of different violations discovered: ");
                sb.append(linkedHashMap.keySet().size());
                sb.append("\nNumber of rows in violation: ");
                sb.append(i);
                sb.append("\nViolation(s) detected in the following constraint(s):\n");
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    sb.append("\tParent Table = ");
                    sb.append((String) entry.getValue());
                    sb.append(", Foreign Key Constraint Index = ");
                    sb.append((String) entry.getKey());
                    sb.append("\n");
                }
                throw new SQLException(sb.toString());
            }
            abyy.ap(a, null);
        } finally {
        }
    }

    public static void o(cha chaVar, cix cixVar) {
        chaVar.a(cixVar.a);
    }
}
