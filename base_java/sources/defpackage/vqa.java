package defpackage;

import android.content.Context;
import android.util.Base64;
import j$.util.stream.Collector;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: vqa  reason: default package */
/* loaded from: classes3.dex */
public final class vqa {
    private vqa() {
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, aavm] */
    public static vqh a(Context context) {
        return (vqh) vgb.l(context).a.get();
    }

    public static String b(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bArr);
            return Base64.encodeToString(messageDigest.digest(), 11);
        } catch (NoSuchAlgorithmException unused) {
            return "";
        }
    }

    public static Context c(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            return applicationContext;
        }
        return context;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r1v1, types: [wfg, wfm] */
    public static final wgu d(List list) {
        wks wksVar = wks.a;
        Collections.sort(list, wkr.a.c());
        ?? wfgVar = new wfg(list.size());
        ?? wfgVar2 = new wfg(list.size());
        for (int i = 0; i < list.size(); i++) {
            wks wksVar2 = (wks) ((Map.Entry) list.get(i)).getKey();
            if (i > 0) {
                wks wksVar3 = (wks) ((Map.Entry) list.get(i - 1)).getKey();
                if (wksVar2.l(wksVar3) && !wksVar2.d(wksVar3).m()) {
                    throw new IllegalArgumentException(a.cr(wksVar2, wksVar3, "Overlapping ranges: range ", " overlaps with entry "));
                }
            }
            wfgVar.h(wksVar2);
            wfgVar2.h(((Map.Entry) list.get(i)).getValue());
        }
        return new wgu(wfgVar.g(), wfgVar2.g());
    }

    public static final void e(wks wksVar, Object obj, List list) {
        uwm.ax(wksVar);
        uwm.ax(obj);
        uwm.ak(!wksVar.m(), "Range must not be empty, but was %s", wksVar);
        list.add(new AbstractMap.SimpleImmutableEntry(wksVar, obj));
    }

    public static Collector f(final int i, final Comparator comparator) {
        uwm.W(i, "k");
        uwm.ax(comparator);
        return Collector.CC.of(new Supplier() { // from class: wea
            @Override // java.util.function.Supplier
            public final Object get() {
                return new wlu(comparator, i);
            }
        }, new jni(10), new sbb(7), new uin(9), Collector.Characteristics.UNORDERED);
    }

    public static int g(CharSequence charSequence) {
        int length = charSequence.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length && charSequence.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (true) {
            if (i2 >= length) {
                break;
            }
            char charAt = charSequence.charAt(i2);
            if (charAt < 2048) {
                i3 += (127 - charAt) >>> 31;
                i2++;
            } else {
                int length2 = charSequence.length();
                while (i2 < length2) {
                    char charAt2 = charSequence.charAt(i2);
                    if (charAt2 < 2048) {
                        i += (127 - charAt2) >>> 31;
                    } else {
                        i += 2;
                        if (charAt2 >= 55296 && charAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i2) != charAt2) {
                                i2++;
                            } else {
                                throw new IllegalArgumentException(a.ca(i2, "Unpaired surrogate at index "));
                            }
                        }
                    }
                    i2++;
                }
                i3 += i;
            }
        }
        if (i3 >= length) {
            return i3;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (i3 + 4294967296L));
    }
}
