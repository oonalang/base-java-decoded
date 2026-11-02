package defpackage;

import android.graphics.Bitmap;
import android.util.Log;
import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.HashSet;
import java.util.NavigableMap;
import java.util.Set;
/* compiled from: PG */
/* renamed from: dvf  reason: default package */
/* loaded from: classes2.dex */
public class dvf implements duy {
    private static final Bitmap.Config a = Bitmap.Config.ARGB_8888;
    private final dvg b;
    private final Set c;
    private final long d;
    private long e;
    private long f;
    private int g;
    private int h;
    private int i;
    private int j;

    public dvf(long j) {
        Bitmap.Config config;
        dvl dvlVar = new dvl();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        hashSet.add(null);
        config = Bitmap.Config.HARDWARE;
        hashSet.remove(config);
        Set unmodifiableSet = DesugarCollections.unmodifiableSet(hashSet);
        this.d = j;
        this.e = j;
        this.b = dvlVar;
        this.c = unmodifiableSet;
    }

    private static Bitmap g(int i, int i2, Bitmap.Config config) {
        if (config == null) {
            config = a;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    private final synchronized Bitmap h(int i, int i2, Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3;
        Bitmap.Config[] configArr;
        Bitmap bitmap;
        config2 = Bitmap.Config.HARDWARE;
        if (config != config2) {
            dvg dvgVar = this.b;
            if (config == null) {
                config = a;
            }
            int b = i * i2 * edn.b(config);
            dvk dvkVar = ((dvl) dvgVar).f;
            dvj d = dvkVar.d(b, config);
            config3 = Bitmap.Config.RGBA_F16;
            int i3 = 0;
            if (config3.equals(config)) {
                configArr = dvl.b;
            } else {
                int i4 = dvi.a[config.ordinal()];
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            configArr = i4 != 4 ? new Bitmap.Config[]{config} : dvl.e;
                        } else {
                            configArr = dvl.d;
                        }
                    } else {
                        configArr = dvl.c;
                    }
                } else {
                    configArr = dvl.a;
                }
            }
            int length = configArr.length;
            while (true) {
                if (i3 >= length) {
                    break;
                }
                Bitmap.Config config4 = configArr[i3];
                Integer num = (Integer) ((dvl) dvgVar).b(config4).ceilingKey(Integer.valueOf(b));
                if (num != null && num.intValue() <= b * 8) {
                    if (num.intValue() == b) {
                        if (config4 == null) {
                            if (config != null) {
                            }
                        } else if (config4.equals(config)) {
                        }
                    }
                    dvkVar.c(d);
                    d = dvkVar.d(num.intValue(), config4);
                } else {
                    i3++;
                }
            }
            bitmap = (Bitmap) ((dvl) dvgVar).g.a(d);
            if (bitmap != null) {
                ((dvl) dvgVar).c(Integer.valueOf(d.a), bitmap);
                bitmap.reconfigure(i, i2, config);
                this.g++;
                this.f -= edn.a(bitmap);
                bitmap.setHasAlpha(true);
                bitmap.setPremultiplied(true);
            } else {
                this.h++;
            }
        } else {
            throw new IllegalArgumentException(dhi.c(config, "Cannot create a mutable Bitmap with config: ", ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"));
        }
        return bitmap;
    }

    private final void i() {
        j(this.e);
    }

    private final synchronized void j(long j) {
        while (this.f > j) {
            dvg dvgVar = this.b;
            Bitmap bitmap = (Bitmap) ((dvl) dvgVar).g.b();
            if (bitmap != null) {
                ((dvl) dvgVar).c(Integer.valueOf(edn.a(bitmap)), bitmap);
                this.f -= edn.a(bitmap);
                this.j++;
                bitmap.recycle();
            } else {
                if (Log.isLoggable("LruBitmapPool", 5)) {
                    Log.w("LruBitmapPool", "Size mismatch, resetting");
                    dvgVar.toString();
                }
                this.f = 0L;
                return;
            }
        }
    }

    @Override // defpackage.duy
    public final Bitmap a(int i, int i2, Bitmap.Config config) {
        Bitmap h = h(i, i2, config);
        if (h != null) {
            h.eraseColor(0);
            return h;
        }
        return g(i, i2, config);
    }

    @Override // defpackage.duy
    public final Bitmap b(int i, int i2, Bitmap.Config config) {
        Bitmap h = h(i, i2, config);
        if (h == null) {
            return g(i, i2, config);
        }
        return h;
    }

    @Override // defpackage.duy
    public final void c() {
        j(0L);
    }

    @Override // defpackage.duy
    public synchronized void d(Bitmap bitmap) {
        int intValue;
        try {
            if (bitmap != null) {
                if (!bitmap.isRecycled()) {
                    if (bitmap.isMutable()) {
                        dvg dvgVar = this.b;
                        if (edn.a(bitmap) <= this.e && this.c.contains(bitmap.getConfig())) {
                            int a2 = edn.a(bitmap);
                            dvj d = ((dvl) dvgVar).f.d(edn.a(bitmap), bitmap.getConfig());
                            ((dvl) dvgVar).g.c(d, bitmap);
                            NavigableMap b = ((dvl) dvgVar).b(bitmap.getConfig());
                            Integer num = (Integer) b.get(Integer.valueOf(d.a));
                            Integer valueOf = Integer.valueOf(d.a);
                            if (num == null) {
                                intValue = 1;
                            } else {
                                intValue = num.intValue() + 1;
                            }
                            b.put(valueOf, Integer.valueOf(intValue));
                            this.i++;
                            this.f += a2;
                            i();
                            return;
                        }
                    }
                    bitmap.recycle();
                    return;
                }
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            throw new NullPointerException("Bitmap must not be null");
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.duy
    public final synchronized void e(float f) {
        this.e = Math.round(((float) this.d) * f);
        i();
    }

    @Override // defpackage.duy
    public final void f(int i) {
        if (i < 40 && i < 20) {
            if (i == 15) {
                j(this.e / 2);
                return;
            }
            return;
        }
        j(0L);
    }
}
