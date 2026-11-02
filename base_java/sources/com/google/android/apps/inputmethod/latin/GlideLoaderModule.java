package com.google.android.apps.inputmethod.latin;

import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class GlideLoaderModule extends ebr {
    public static final long a;
    public static final odr b;
    public static final odr c;
    public static final odr d;
    public static final odr e;
    public static final odr f;

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        a = 120000L;
        wpd.i("GboardGlide");
        b = odu.b("glide_max_cache_size_multiplier", -1.0d);
        c = odu.b("glide_max_cache_size_multiplier_low_memory", -1.0d);
        d = odu.b("glide_bitmap_pool_screens", -1.0d);
        e = odu.b("glide_memory_cache_screens", -1.0d);
        f = odu.c("glide_array_pool_size_bytes", -1L);
    }
}
