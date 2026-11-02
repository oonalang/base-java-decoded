package defpackage;

import android.util.Log;
import com.google.mediapipe.framework.GraphTextureFrame;
import com.google.mediapipe.framework.Packet;
import com.google.mediapipe.framework.PacketCallback;
import com.google.mediapipe.framework.PacketGetter;
import j$.time.Duration;
import j$.util.Objects;
import java.util.List;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: uva  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class uva implements PacketCallback {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public uva(zcg zcgVar, int i) {
        this.b = i;
        Objects.requireNonNull(zcgVar);
        this.a = zcgVar;
    }

    @Override // com.google.mediapipe.framework.PacketCallback
    public final void process(Packet packet) {
        List<zcg> list;
        Long l;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    synchronized (this) {
                        Object obj = this.a;
                        if (((zcg) obj).f > 0 && ((l = (Long) ((zcg) obj).e.poll()) == null || l.longValue() != packet.a())) {
                            Log.w("FrameProcessor", String.format("WARNING: output timestamp was %d, but expected %d. if output frames are skipped, in-flight accounting will break", Long.valueOf(packet.a()), l));
                        }
                        list = ((zcg) obj).a;
                    }
                    for (zcg zcgVar : list) {
                        zcgVar.b(new GraphTextureFrame(PacketGetter.nativeGetGpuBuffer(packet.getNativeHandle(), true), packet.a()));
                    }
                    return;
                }
                Duration b = xfm.b(packet.a());
                uvb uvbVar = (uvb) this.a;
                uvbVar.h.a(b);
                uvbVar.b.a = xfm.b(packet.a());
                return;
            }
            Object obj2 = this.a;
            uvb uvbVar2 = (uvb) obj2;
            if (uvbVar2.f.compareAndSet(false, true)) {
                uvbVar2.c();
            }
            uvbVar2.a(true);
            if (uvbVar2.c) {
                try {
                    aazh aazhVar = (aazh) aacu.x(aazh.a, PacketGetter.nativeGetProtoBytes(packet.getNativeHandle()), aacj.a());
                    boolean z = aazhVar.e;
                    Consumer consumer = ((uvb) obj2).i;
                    if (consumer != null) {
                        try {
                            consumer.accept(Boolean.valueOf(z));
                        } catch (RuntimeException e) {
                            ((wnt) ((wnt) ((wnt) uvb.a.c()).i(e)).j("com/google/android/libraries/signlanguage/MediapipeRunner", "safeAcceptHandInSpaceConsumer", (char) 219, "MediapipeRunner.java")).t("Exception in handInSpaceConsumer");
                        }
                    }
                    ((uvb) obj2).b.c(aazhVar);
                    return;
                } catch (aadq e2) {
                    ((wnt) ((wnt) ((wnt) uvb.a.c()).i(e2)).j("com/google/android/libraries/signlanguage/MediapipeRunner", "processAslOutput", (char) 133, "MediapipeRunner.java")).t("Failed to parse LookAndSignOutput proto, exception received");
                    return;
                }
            }
            return;
        }
        uvb uvbVar3 = (uvb) this.a;
        if (uvbVar3.f.compareAndSet(false, true)) {
            uvbVar3.c();
        }
        uvbVar3.a(false);
    }

    public /* synthetic */ uva(uvb uvbVar, int i) {
        this.b = i;
        this.a = uvbVar;
    }
}
