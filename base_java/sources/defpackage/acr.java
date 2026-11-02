package defpackage;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.graphics.SurfaceTexture;
import android.media.MediaMetadataRetriever;
import android.view.Surface;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
/* compiled from: PG */
/* renamed from: acr  reason: default package */
/* loaded from: classes2.dex */
public final class acr implements adl {
    final /* synthetic */ CountDownLatch a;
    final /* synthetic */ acbo b;
    final /* synthetic */ Surface c;
    final /* synthetic */ SurfaceTexture d;

    public acr(CountDownLatch countDownLatch, acbo acboVar, Surface surface, SurfaceTexture surfaceTexture) {
        this.a = countDownLatch;
        this.b = acboVar;
        this.c = surface;
        this.d = surfaceTexture;
    }

    @Override // defpackage.adl
    public final void a(adm admVar) {
        abyy.h(admVar, "session");
    }

    @Override // defpackage.adl
    public final void b(adm admVar) {
        abyy.h(admVar, "session");
    }

    @Override // defpackage.adl
    public final void c(adm admVar) {
        abyy.h(admVar, "session");
        if (this.b.b()) {
            this.c.release();
            this.d.release();
        }
    }

    @Override // defpackage.adl
    public final void d(adm admVar) {
        abyy.h(admVar, "session");
        if (this.b.b()) {
            this.c.release();
            this.d.release();
        }
        this.a.countDown();
    }

    @Override // defpackage.adl
    public final void e(adm admVar) {
        abyy.h(admVar, "session");
        if (admVar instanceof AutoCloseable) {
            admVar.close();
        } else if (admVar instanceof ExecutorService) {
            a.p((ExecutorService) admVar);
        } else if (admVar instanceof TypedArray) {
            ((TypedArray) admVar).recycle();
        } else if (admVar instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) admVar).release();
        } else if (admVar instanceof DrmManagerClient) {
            ((DrmManagerClient) admVar).release();
        } else if (admVar instanceof ContentProviderClient) {
            ((ContentProviderClient) admVar).release();
        } else {
            throw new IllegalArgumentException();
        }
        this.a.countDown();
    }

    @Override // defpackage.adl
    public final void f(adm admVar) {
        abyy.h(admVar, "session");
    }

    @Override // defpackage.aey
    public final void g() {
    }

    @Override // defpackage.aey
    public final void h() {
    }
}
