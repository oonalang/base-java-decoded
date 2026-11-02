package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import j$.util.Objects;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.CRC32;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
/* compiled from: PG */
/* renamed from: kaz  reason: default package */
/* loaded from: classes2.dex */
public final class kaz {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder");
    public final Rect b;
    public final Rect c;
    public Bitmap d;
    public final int e;
    public float f;
    public float g;
    public float h;
    public float i;
    public String j;
    private final wtx k;
    private final int l;
    private final int m;

    public kaz(wtx wtxVar) {
        int i;
        wnw wnwVar = rjk.a;
        try {
            InputStream c = wtxVar.c();
            i = rjk.b(c, 0, 0);
            if (c != null) {
                c.close();
            }
        } catch (IOException e) {
            ((wnt) ((wnt) ((wnt) rjk.a.d()).i(e)).j("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil", "loadPreferredSamplingSizeFromDesiredSize", (char) 139, "ThemeImageUtil.java")).t("Failed to open ByteSource");
            i = 1;
        }
        this.f = 0.4f;
        this.j = "";
        this.k = wtxVar;
        this.e = i;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        options.inSampleSize = i;
        try {
            InputStream c2 = wtxVar.c();
            BitmapFactory.decodeStream(c2, null, options);
            if (c2 != null) {
                c2.close();
            }
        } catch (IOException e2) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "<init>", (char) 134, "UserImageThemeBuilder.java")).t("Failed to open ByteSource");
        }
        int i2 = options.outWidth;
        this.l = i2;
        int i3 = options.outHeight;
        this.m = i3;
        this.b = new Rect(0, 0, i2, i3);
        this.c = new Rect(0, 0, i2, i3);
        this.g = 0.0f;
        this.h = i2 / 2.0f;
        this.i = i3 / 2.0f;
    }

    public static float a(float f) {
        return Math.max(0.0f, Math.min(1.0f, f));
    }

    public static float c(Map map, String str, float f) {
        rko rkoVar = (rko) map.get(str);
        if (rkoVar != null) {
            return (float) rkoVar.j;
        }
        return f;
    }

    public static void f(Rect rect, int i, int i2) {
        if (rect.left < 0) {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "checkRect", 287, "UserImageThemeBuilder.java")).u("rect.left should be >= 0, but is: %d", rect.left);
            rect.left = 0;
        }
        if (rect.top < 0) {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "checkRect", 291, "UserImageThemeBuilder.java")).u("rect.top should be >= 0, but is: %d", rect.top);
            rect.top = 0;
        }
        if (rect.right > i) {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "checkRect", 295, "UserImageThemeBuilder.java")).z("rect.right should be <= %d, but is: %d", i, rect.right);
            rect.right = i;
        }
        if (rect.bottom > i2) {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "checkRect", 299, "UserImageThemeBuilder.java")).z("rect.bottom should be <= %d, but is: %d", i2, rect.bottom);
            rect.bottom = i2;
        }
    }

    private static float k(float f) {
        if (f < 0.0f) {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "validateTransparency", 478, "UserImageThemeBuilder.java")).w("transparency should be >= 0, but is: %f", Float.valueOf(f));
            return 0.0f;
        } else if (f > 1.0f) {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "validateTransparency", 481, "UserImageThemeBuilder.java")).w("transparency should be <= 1, but is: %f", Float.valueOf(f));
            return 1.0f;
        } else {
            return f;
        }
    }

    private static void l(aacp aacpVar, String str, String str2, String str3, String str4, String str5) {
        aacpVar.al(rji.g(rkp.BACKGROUND_IMAGE_REF, str2, str));
        rko rkoVar = rko.c;
        aacp l = rkoVar.l();
        l.s();
        rko rkoVar2 = (rko) l.b;
        Objects.requireNonNull("bottom");
        rkoVar2.d |= 2;
        rkoVar2.f = "bottom";
        aacpVar.al(rji.f(rkp.BACKGROUND_IMAGE_GRAVITY, (rko) l.p(), str));
        aacp l2 = rkoVar.l();
        l2.s();
        rko rkoVar3 = (rko) l2.b;
        Objects.requireNonNull("fill_horizontal|fill_vertical");
        rkoVar3.d |= 2;
        rkoVar3.f = "fill_horizontal|fill_vertical";
        aacpVar.al(rji.f(rkp.BACKGROUND_IMAGE_SCALE_MODE, (rko) l2.p(), str));
        aacpVar.al(rji.g(rkp.BACKGROUND_IMAGE_TILE_MODE, str3, str));
        if (str4 != null) {
            aacpVar.al(rji.h(rkp.BACKGROUND_IMAGE_WIDTH, str4, str));
        } else {
            aacpVar.al(rji.e(rkp.BACKGROUND_IMAGE_WIDTH, 0.0d, str));
        }
        if (str5 != null) {
            aacpVar.al(rji.h(rkp.BACKGROUND_IMAGE_HEIGHT, str5, str));
        } else {
            aacpVar.al(rji.e(rkp.BACKGROUND_IMAGE_HEIGHT, 0.0d, str));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float b() {
        return this.f * 0.7f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Bitmap d() {
        Bitmap bitmap = this.d;
        if (bitmap == null) {
            return e();
        }
        return bitmap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Bitmap e() {
        Bitmap bitmap;
        wnw wnwVar = rjk.a;
        int i = this.e;
        try {
            InputStream c = this.k.c();
            bitmap = rjk.d(c, i);
            if (c != null) {
                c.close();
            }
        } catch (IOException e) {
            ((wnt) ((wnt) ((wnt) rjk.a.d()).i(e)).j("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil", "loadBitmapWithSampling", (char) 211, "ThemeImageUtil.java")).t("Failed to open ByteSource");
            bitmap = null;
        }
        if (bitmap != null) {
            return bitmap;
        }
        throw new vzy("Failed to load bitmap from ByteSource.");
    }

    public final void g(float f, float f2) {
        this.h = f;
        this.i = f2;
    }

    public final void h(Rect rect, Rect rect2) {
        this.d = null;
        Rect rect3 = this.b;
        rect3.set(rect);
        int i = this.l;
        int i2 = this.m;
        f(rect3, i, i2);
        Rect rect4 = this.c;
        rect4.set(rect2);
        f(rect4, i, i2);
    }

    public final void i(float f) {
        this.f = k(f);
    }

    public final boolean j(File file) {
        float a2;
        rkr rkrVar = rkr.a;
        HashMap hashMap = new HashMap();
        try {
            kba.a("original_cropping", this.k.d(), hashMap);
            Bitmap d = d();
            Rect rect = this.b;
            wnw wnwVar = rjk.a;
            kba.a("background", rjk.f(Bitmap.createBitmap(d, rect.left, rect.top, rect.width(), rect.height())), hashMap);
            Rect rect2 = this.c;
            float min = Math.min(1.0f, 384.0f / rect2.width());
            Bitmap d2 = d();
            int round = Math.round(rect2.width() * min);
            int round2 = Math.round(min * rect2.height());
            Matrix matrix = new Matrix();
            matrix.setScale(round / rect2.width(), round2 / rect2.height());
            kba.a("thumbnail", rjk.f(Bitmap.createBitmap(d2, rect2.left, rect2.top, rect2.width(), rect2.height(), matrix, false)), hashMap);
            aacp l = rkr.a.l();
            l(l, ".keyboard-background", "background", "mirror", "background_image_width", "background_image_height");
            l(l, ".keyboard-background.for-preview", "thumbnail", "none", null, null);
            rkp rkpVar = rkp.BACKGROUND_ALPHA;
            l.al(rji.e(rkpVar, 1.0f - k(this.f), ".keyboard-body-area"));
            l.al(rji.e(rkpVar, 1.0f - k(b()), ".keyboard-header-area", ".candidates-area"));
            float f = 1.0f - this.f;
            float b = 1.0f - b();
            if (f == 1.0f) {
                a2 = 1.0f;
            } else {
                if (b < f) {
                    ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "getOverlayLayerTransparencyForMoreCandidates", 336, "UserImageThemeBuilder.java")).x("headerAlpha should be >= %f, but is: %f", f, b);
                    b = f;
                }
                a2 = 1.0f - a((b - f) / (1.0f - f));
            }
            l.al(rji.e(rkpVar, 1.0f - k(a2), ".candidates-area.expanded"));
            l.al(rji.f(rkp.BACKGROUND_COLOR, rji.b(0), ".divider.horizontal.bottom.for-keyboard-header-area"));
            l.am(rji.m("__overlay_transparency", rji.c(this.f)));
            float f2 = this.e;
            l.am(rji.m("__cropping_scale", rji.c(this.g / f2)));
            l.am(rji.m("__cropping_rect_center_x", rji.c(this.h * f2)));
            l.am(rji.m("__cropping_rect_center_y", rji.c(this.i * f2)));
            rkr rkrVar2 = (rkr) l.p();
            String str = this.j;
            try {
            } catch (IOException e) {
                ((wnt) ((wnt) ((wnt) kba.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/theme/builder/ZipThemePackageFileBuilder", "save", 'R', "ZipThemePackageFileBuilder.java")).w("Error while opening file: %s", file);
            }
            try {
                ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(file)));
                zipOutputStream.putNextEntry(new ZipEntry("metadata.binarypb"));
                aacp l2 = rla.a.l();
                l2.s();
                rla rlaVar = (rla) l2.b;
                rlaVar.b |= 1;
                rlaVar.c = 3;
                l2.s();
                rla rlaVar2 = (rla) l2.b;
                Objects.requireNonNull(str);
                rlaVar2.b |= 2;
                rlaVar2.f = str;
                l2.an("style_sheet.binarypb");
                ((rla) l2.p()).f(zipOutputStream);
                zipOutputStream.putNextEntry(new ZipEntry("style_sheet.binarypb"));
                rkrVar2.f(zipOutputStream);
                for (Map.Entry entry : hashMap.entrySet()) {
                    byte[] bArr = (byte[]) entry.getValue();
                    ZipEntry zipEntry = new ZipEntry((String) entry.getKey());
                    zipEntry.setSize(bArr.length);
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr);
                    zipEntry.setCrc(crc32.getValue());
                    zipEntry.setMethod(0);
                    zipOutputStream.putNextEntry(zipEntry);
                    zipOutputStream.write(bArr);
                }
                zipOutputStream.close();
                return true;
            } catch (IOException e2) {
                ((wnt) ((wnt) ((wnt) kba.a.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/theme/builder/ZipThemePackageFileBuilder", "save", 'r', "ZipThemePackageFileBuilder.java")).t("Error while saving Zip theme package");
                return false;
            }
        } catch (IOException e3) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e3)).j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "save", (char) 387, "UserImageThemeBuilder.java")).t("Failed to save user theme");
            return false;
        }
    }
}
