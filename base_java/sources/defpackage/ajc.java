package defpackage;

import android.media.Image;
import android.media.ImageReader;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import java.util.concurrent.Executor;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ajc  reason: default package */
/* loaded from: classes2.dex */
public final class ajc implements aqi {
    public final Object a = new Object();
    public boolean b = true;
    private final ImageReader c;

    public ajc(ImageReader imageReader) {
        this.c = imageReader;
    }

    private static final boolean k(RuntimeException runtimeException) {
        return "ImageReaderContext is not initialized".equals(runtimeException.getMessage());
    }

    @Override // defpackage.aqi
    public final int a() {
        int height;
        synchronized (this.a) {
            height = this.c.getHeight();
        }
        return height;
    }

    @Override // defpackage.aqi
    public final int b() {
        int imageFormat;
        synchronized (this.a) {
            imageFormat = this.c.getImageFormat();
        }
        return imageFormat;
    }

    @Override // defpackage.aqi
    public final int c() {
        int maxImages;
        synchronized (this.a) {
            maxImages = this.c.getMaxImages();
        }
        return maxImages;
    }

    @Override // defpackage.aqi
    public final int d() {
        int width;
        synchronized (this.a) {
            width = this.c.getWidth();
        }
        return width;
    }

    @Override // defpackage.aqi
    public final Surface e() {
        Surface surface;
        synchronized (this.a) {
            surface = this.c.getSurface();
        }
        return surface;
    }

    @Override // defpackage.aqi
    public final ale f() {
        Image image;
        synchronized (this.a) {
            try {
                image = this.c.acquireLatestImage();
            } catch (RuntimeException e) {
                if (k(e)) {
                    image = null;
                } else {
                    throw e;
                }
            }
            if (image == null) {
                return null;
            }
            return new aja(image);
        }
    }

    @Override // defpackage.aqi
    public final ale g() {
        Image image;
        synchronized (this.a) {
            try {
                image = this.c.acquireNextImage();
            } catch (RuntimeException e) {
                if (k(e)) {
                    image = null;
                } else {
                    throw e;
                }
            }
            if (image == null) {
                return null;
            }
            return new aja(image);
        }
    }

    @Override // defpackage.aqi
    public final void h() {
        synchronized (this.a) {
            this.b = true;
            this.c.setOnImageAvailableListener(null, null);
        }
    }

    @Override // defpackage.aqi
    public final void i() {
        synchronized (this.a) {
            this.c.close();
        }
    }

    @Override // defpackage.aqi
    public final void j(final aqh aqhVar, final Executor executor) {
        Handler handler;
        synchronized (this.a) {
            this.b = false;
            ImageReader.OnImageAvailableListener onImageAvailableListener = new ImageReader.OnImageAvailableListener() { // from class: ajb
                @Override // android.media.ImageReader.OnImageAvailableListener
                public final void onImageAvailable(ImageReader imageReader) {
                    ajc ajcVar = ajc.this;
                    Object obj = ajcVar.a;
                    Executor executor2 = executor;
                    aqh aqhVar2 = aqhVar;
                    synchronized (obj) {
                        if (!ajcVar.b) {
                            executor2.execute(new uz(ajcVar, aqhVar2, 4, null));
                        }
                    }
                }
            };
            ImageReader imageReader = this.c;
            if (asw.a != null) {
                handler = asw.a;
            } else {
                synchronized (asw.class) {
                    if (asw.a == null) {
                        asw.a = bnd.p(Looper.getMainLooper());
                    }
                }
                handler = asw.a;
            }
            imageReader.setOnImageAvailableListener(onImageAvailableListener, handler);
        }
    }
}
