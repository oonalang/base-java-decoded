package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
/* compiled from: PG */
/* renamed from: bjt  reason: default package */
/* loaded from: classes.dex */
public class bjt extends bjx {
    private static int i(FontStyle fontStyle, FontStyle fontStyle2) {
        int weight;
        int weight2;
        int slant;
        int slant2;
        int i;
        weight = fontStyle.getWeight();
        weight2 = fontStyle2.getWeight();
        int abs = Math.abs(weight - weight2) / 100;
        slant = fontStyle.getSlant();
        slant2 = fontStyle2.getSlant();
        if (slant == slant2) {
            i = 0;
        } else {
            i = 2;
        }
        return abs + i;
    }

    /* JADX WARN: Incorrect condition in loop: B:12:0x0027 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final android.graphics.fonts.Font j(android.graphics.fonts.FontFamily r5, int r6) {
        /*
            r0 = r6 & 1
            android.graphics.fonts.FontStyle r1 = new android.graphics.fonts.FontStyle
            r2 = 1
            if (r2 == r0) goto La
            r0 = 400(0x190, float:5.6E-43)
            goto Lc
        La:
            r0 = 700(0x2bc, float:9.81E-43)
        Lc:
            r6 = r6 & 2
            r3 = 0
            if (r6 == 0) goto L13
            r6 = r2
            goto L14
        L13:
            r6 = r3
        L14:
            r1.<init>(r0, r6)
            android.graphics.fonts.Font r6 = defpackage.ch$$ExternalSyntheticApiModelOutline0.m(r5, r3)
            android.graphics.fonts.FontStyle r0 = defpackage.ch$$ExternalSyntheticApiModelOutline0.m(r6)
            int r0 = i(r1, r0)
        L23:
            int r3 = defpackage.ch$$ExternalSyntheticApiModelOutline0.m(r5)
            if (r2 >= r3) goto L3c
            android.graphics.fonts.Font r3 = defpackage.ch$$ExternalSyntheticApiModelOutline0.m(r5, r2)
            android.graphics.fonts.FontStyle r4 = defpackage.ch$$ExternalSyntheticApiModelOutline0.m(r3)
            int r4 = i(r1, r4)
            if (r4 >= r0) goto L39
            r6 = r3
            r0 = r4
        L39:
            int r2 = r2 + 1
            goto L23
        L3c:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bjt.j(android.graphics.fonts.FontFamily, int):android.graphics.fonts.Font");
    }

    @Override // defpackage.bjx
    public final Typeface a(Context context, bkr[] bkrVarArr, int i) {
        FontStyle style;
        Typeface.CustomFallbackBuilder style2;
        Typeface build;
        try {
            FontFamily h = h(bkrVarArr, context.getContentResolver());
            if (h == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(h);
            style = j(h, i).getStyle();
            style2 = customFallbackBuilder.setStyle(style);
            build = style2.build();
            return build;
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.bjx
    public final Typeface b(Context context, cbj cbjVar, Resources resources, int i) {
        FontFamily build;
        FontStyle style;
        Typeface.CustomFallbackBuilder style2;
        Typeface build2;
        Font.Builder weight;
        Font.Builder slant;
        Font.Builder ttcIndex;
        Font.Builder fontVariationSettings;
        Font build3;
        try {
            Object obj = cbjVar.a;
            int length = ((bjd[]) obj).length;
            FontFamily.Builder builder = null;
            for (int i2 = 0; i2 < length; i2++) {
                bjd bjdVar = ((bjd[]) obj)[i2];
                try {
                    weight = new Font.Builder(resources, bjdVar.f).setWeight(bjdVar.b);
                    slant = weight.setSlant(bjdVar.c ? 1 : 0);
                    ttcIndex = slant.setTtcIndex(bjdVar.e);
                    fontVariationSettings = ttcIndex.setFontVariationSettings(bjdVar.d);
                    build3 = fontVariationSettings.build();
                    if (builder != null) {
                        builder.addFont(build3);
                    } else {
                        builder = new FontFamily.Builder(build3);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            build = builder.build();
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(build);
            style = j(build, i).getStyle();
            style2 = customFallbackBuilder.setStyle(style);
            build2 = style2.build();
            return build2;
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.bjx
    public final Typeface d(Context context, Resources resources, int i, String str, int i2) {
        Font build;
        FontFamily build2;
        FontStyle style;
        Typeface.CustomFallbackBuilder style2;
        Typeface build3;
        try {
            build = new Font.Builder(resources, i).build();
            build2 = new FontFamily.Builder(build).build();
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(build2);
            style = build.getStyle();
            style2 = customFallbackBuilder.setStyle(style);
            build3 = style2.build();
            return build3;
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    protected Font e(bkr bkrVar) {
        throw new UnsupportedOperationException("Getting font from Typeface is not supported before API31");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.bjx
    public final bkr f(bkr[] bkrVarArr, int i) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // defpackage.bjx
    public final Typeface g(Context context, List list, int i) {
        FontStyle style;
        Typeface.CustomFallbackBuilder style2;
        Typeface build;
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily h = h((bkr[]) list.get(0), contentResolver);
            if (h == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(h);
            for (int i2 = 1; i2 < list.size(); i2++) {
                FontFamily h2 = h((bkr[]) list.get(i2), contentResolver);
                if (h2 != null) {
                    customFallbackBuilder.addCustomFallback(h2);
                }
            }
            style = j(h, i).getStyle();
            style2 = customFallbackBuilder.setStyle(style);
            build = style2.build();
            return build;
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    protected final FontFamily h(bkr[] bkrVarArr, ContentResolver contentResolver) {
        FontFamily build;
        Font font;
        Font.Builder weight;
        Font.Builder slant;
        Font.Builder ttcIndex;
        FontFamily.Builder builder = null;
        for (bkr bkrVar : bkrVarArr) {
            if (bkrVar.a()) {
                font = e(bkrVar);
            } else {
                try {
                    ParcelFileDescriptor openFileDescriptor = contentResolver.openFileDescriptor(bkrVar.a, "r", null);
                    if (openFileDescriptor != null) {
                        weight = new Font.Builder(openFileDescriptor).setWeight(bkrVar.c);
                        slant = weight.setSlant(bkrVar.d ? 1 : 0);
                        ttcIndex = slant.setTtcIndex(bkrVar.b);
                        String str = bkrVar.e;
                        if (!TextUtils.isEmpty(str)) {
                            ttcIndex.setFontVariationSettings(str);
                        }
                        font = ttcIndex.build();
                        openFileDescriptor.close();
                    }
                } catch (IOException e) {
                    Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
                }
                font = null;
            }
            if (font != null) {
                if (builder != null) {
                    builder.addFont(font);
                } else {
                    builder = new FontFamily.Builder(font);
                }
            }
        }
        if (builder == null) {
            return null;
        }
        build = builder.build();
        return build;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.bjx
    public final Typeface m(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
