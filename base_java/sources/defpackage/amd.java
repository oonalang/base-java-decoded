package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import java.util.Objects;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: amd  reason: default package */
/* loaded from: classes2.dex */
public final class amd implements atl {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public amd(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [blb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, xin] */
    @Override // defpackage.atl
    public final void a(Throwable th) {
        int intValue;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                int i2 = 2;
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                int i3 = ((avd) this.b).f;
                                if (i3 == 2) {
                                    if (th instanceof CancellationException) {
                                        ali.f("DualSurfaceProcessorNode", 3);
                                        return;
                                    }
                                } else {
                                    i2 = i3;
                                }
                                ali.e("DualSurfaceProcessorNode", "Downstream node failed to provide Surface. Target: ".concat(ath.o(i2)), th);
                                return;
                            }
                            throw new IllegalStateException("SurfaceReleaseFuture did not complete nicely.", th);
                        }
                        int i4 = ((avd) this.b).f;
                        if (i4 == 2) {
                            if (th instanceof CancellationException) {
                                ali.f("SurfaceProcessorNode", 3);
                                return;
                            }
                        } else {
                            i2 = i4;
                        }
                        ali.e("SurfaceProcessorNode", "Downstream node failed to provide Surface. Target: ".concat(ath.o(i2)), th);
                        return;
                    }
                    cew cewVar = (cew) this.b;
                    if (!((anp) cewVar.a).e) {
                        Object a = ((apm) cewVar.b.get(0)).h.a("CAPTURE_CONFIG_ID_KEY");
                        if (a == null) {
                            intValue = -1;
                        } else {
                            intValue = ((Integer) a).intValue();
                        }
                        boolean z = th instanceof akx;
                        Object obj = this.a;
                        if (z) {
                            ((ans) obj).b.b(new anq(intValue, (akx) th));
                        } else {
                            ((ans) obj).b.b(new anq(intValue, new akx(2, "Failed to submit capture request", th)));
                        }
                        ((ans) this.a).f.Z();
                        return;
                    }
                    return;
                }
                asw.d();
                zvp zvpVar = (zvp) this.b;
                if (this.a == zvpVar.f) {
                    ali.d("CaptureNode", "request aborted, id=" + ((ano) zvpVar.f).a);
                    Object obj2 = zvpVar.g;
                    if (obj2 != null) {
                        ((anh) obj2).a = null;
                    }
                    zvpVar.f = null;
                    return;
                }
                return;
            } else if (th instanceof ame) {
                bnd.i(this.a.cancel(false), null);
                return;
            } else {
                bnd.i(((bbs) this.b).b(null), null);
                return;
            }
        }
        Objects.toString(th);
        bnd.i(th instanceof ame, "Camera surface session should only fail with request cancellation. Instead failed due to:\n".concat(th.toString()));
        this.a.accept(new amf(1, (Surface) this.b));
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [blb, java.lang.Object] */
    @Override // defpackage.atl
    public final /* synthetic */ void b(Object obj) {
        int i = this.c;
        boolean z = false;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                if (((amf) obj).a != 3) {
                                    z = true;
                                }
                                bnd.i(z, "Unexpected result from SurfaceRequest. Surface was provided twice.");
                                ali.f("TextureViewImpl", 3);
                                ((SurfaceTexture) this.b).release();
                                axp axpVar = ((axo) this.a).a;
                                if (axpVar.h != null) {
                                    axpVar.h = null;
                                    return;
                                }
                                return;
                            }
                            ave aveVar = (ave) obj;
                            bnd.m(aveVar);
                            try {
                                avf avfVar = ((avq) this.a).a;
                                if (((avn) avfVar).g.get()) {
                                    aveVar.close();
                                    return;
                                }
                                apd apdVar = new apd(avfVar, aveVar, 12);
                                j$.util.Objects.requireNonNull(aveVar);
                                ((avn) avfVar).c(apdVar, new avb(aveVar, 7));
                                return;
                            } catch (alr e) {
                                ali.b("DualSurfaceProcessorNode", "Failed to send SurfaceOutput to SurfaceProcessor.", e);
                                return;
                            }
                        }
                        ave aveVar2 = (ave) obj;
                        bnd.m(aveVar2);
                        try {
                            avf avfVar2 = ((avh) this.a).a;
                            if (((auu) avfVar2).e.get()) {
                                aveVar2.close();
                                return;
                            }
                            apd apdVar2 = new apd(avfVar2, aveVar2, 9, (byte[]) null);
                            j$.util.Objects.requireNonNull(aveVar2);
                            ((auu) avfVar2).c(apdVar2, new ank(aveVar2, 17));
                            return;
                        } catch (alr e2) {
                            ali.b("SurfaceProcessorNode", "Failed to send SurfaceOutput to SurfaceProcessor.", e2);
                            return;
                        }
                    }
                    Void r8 = (Void) obj;
                    ((ans) this.a).f.Z();
                    return;
                }
                Void r82 = (Void) obj;
                return;
            }
            Void r83 = (Void) obj;
            bnd.i(((bbs) this.b).b(null), null);
            return;
        }
        Void r84 = (Void) obj;
        this.a.accept(new amf(0, (Surface) this.b));
    }

    public amd(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
