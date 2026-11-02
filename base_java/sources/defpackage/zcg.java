package defpackage;

import android.content.Context;
import android.util.Log;
import com.google.mediapipe.framework.AndroidAssetUtil;
import com.google.mediapipe.framework.AndroidPacketCreator;
import com.google.mediapipe.framework.Graph;
import com.google.mediapipe.framework.MediaPipeException;
import com.google.mediapipe.framework.PacketCallback;
import com.google.mediapipe.framework.PacketCreator;
import com.google.mediapipe.framework.SurfaceOutput;
import java.io.File;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: zcg  reason: default package */
/* loaded from: classes3.dex */
public final class zcg {
    public final List a = new ArrayList();
    public Graph b;
    public SurfaceOutput c;
    public final AtomicBoolean d;
    public final Queue e;
    public int f;
    private AndroidPacketCreator g;
    private String h;
    private String i;

    /* JADX WARN: Type inference failed for: r3v4, types: [com.google.mediapipe.framework.PacketCreator, com.google.mediapipe.framework.AndroidPacketCreator] */
    public zcg(Context context, long j) {
        new ArrayList();
        this.d = new AtomicBoolean(false);
        this.e = new ArrayDeque();
        this.f = 2;
        try {
            this.b = new Graph();
            boolean isAbsolute = new File("xenomorphgpu.binarypb").isAbsolute();
            Graph graph = this.b;
            if (isAbsolute) {
                graph.k();
            } else {
                graph.f(AndroidAssetUtil.a(context.getAssets()));
            }
            Graph graph2 = this.b;
            this.g = new PacketCreator(graph2);
            this.h = "input_video";
            this.i = "output_video";
            graph2.g(j);
            String str = this.i;
            if (str != null) {
                this.b.d(str, new uva(this, 3));
                this.c = this.b.b(this.i);
            }
        } catch (MediaPipeException e) {
            Log.e("FrameProcessor", "MediaPipe error: ", e);
        }
    }

    public final void a(String str, PacketCallback packetCallback) {
        this.b.d(str, packetCallback);
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(com.google.mediapipe.framework.TextureFrame r14) {
        /*
            Method dump skipped, instructions count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zcg.b(com.google.mediapipe.framework.TextureFrame):void");
    }
}
