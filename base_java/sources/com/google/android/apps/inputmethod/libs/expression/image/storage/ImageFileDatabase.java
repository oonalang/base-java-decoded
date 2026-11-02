package com.google.android.apps.inputmethod.libs.expression.image.storage;
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class ImageFileDatabase extends cfs {
    public static final gjl m = new Object();
    public static final String[] l = {"custom_sticker_metadata", "external_image_metadata", "favorite_emoji_kitchen_metadata", "image_files"};

    public abstract god A();

    public abstract gon B();

    public final Object C(gpx gpxVar, abwh abwhVar) {
        Object c = cft.c(this, new chk(gpxVar, this, (abwh) null, 2), abwhVar);
        if (c == abwp.a) {
            return c;
        }
        return abui.a;
    }

    public final Object D(abwh abwhVar) {
        return cft.c(this, new gqa(this, null), abwhVar);
    }

    public abstract gnr z();
}
