package defpackage;

import android.text.TextUtils;
import android.util.LruCache;
import java.io.File;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.EnumMap;
import java.util.Formatter;
/* compiled from: PG */
/* renamed from: ini  reason: default package */
/* loaded from: classes2.dex */
public final class ini {
    private static final odr b = odu.a("disable_genai_cache", false);
    private String e;
    private final LruCache c = new LruCache(10);
    public final LruCache a = new LruCache(10);
    private final EnumMap d = new EnumMap(omp.class);

    public static String c(String str, yve yveVar, File file) {
        byte[] bArr;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            byte[] digest = messageDigest.digest(str.getBytes(StandardCharsets.UTF_8));
            messageDigest.reset();
            byte[] bArr2 = null;
            if (yveVar != null) {
                bArr = yveVar.g();
                messageDigest.reset();
            } else {
                bArr = null;
            }
            if (file != null) {
                bArr2 = messageDigest.digest(file.getAbsolutePath().getBytes(StandardCharsets.UTF_8));
                messageDigest.reset();
            }
            messageDigest.update(digest);
            if (bArr != null) {
                messageDigest.update(bArr);
            }
            if (bArr2 != null) {
                messageDigest.update(bArr2);
            }
            byte[] digest2 = messageDigest.digest();
            Formatter formatter = new Formatter();
            int length = digest2.length;
            for (int i = 0; i < length; i++) {
                formatter.format("%02x", Byte.valueOf(digest2[i]));
            }
            String formatter2 = formatter.toString();
            formatter.close();
            return formatter2;
        } catch (NoSuchAlgorithmException unused) {
            return "";
        }
    }

    public static boolean g(wfr wfrVar) {
        if (wfrVar.isEmpty() || ((Boolean) b.g()).booleanValue()) {
            return false;
        }
        int ordinal = ((omq) wfrVar.get(0)).h.ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 2 && ordinal != 18 && ordinal != 21) {
            return false;
        }
        return true;
    }

    private final void h() {
        this.e = null;
        this.d.clear();
    }

    public final wfr a(String str) {
        return (wfr) this.c.get(str);
    }

    public final wfr b(String str, omp ompVar) {
        if (TextUtils.equals(str, this.e)) {
            return (wfr) this.d.get(ompVar);
        }
        return null;
    }

    public final void d(String str, wfr wfrVar) {
        if (!g(wfrVar)) {
            return;
        }
        this.c.put(str, wfrVar);
    }

    public final void e(String str, omp ompVar, wfr wfrVar) {
        if (!g(wfrVar)) {
            return;
        }
        if (!TextUtils.equals(str, this.e)) {
            h();
            this.e = str;
        }
        this.d.put((EnumMap) ompVar, (omp) wfrVar);
    }

    public final void f() {
        this.c.evictAll();
        this.a.evictAll();
        h();
    }
}
