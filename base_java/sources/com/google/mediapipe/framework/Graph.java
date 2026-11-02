package com.google.mediapipe.framework;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class Graph {
    private static final wnw a = wnw.i("com/google/mediapipe/framework/Graph");
    private final List c = new ArrayList();
    private final Map d = new HashMap();
    private final Map e = new HashMap();
    private boolean f = false;
    private boolean g = false;
    private final Map h = new HashMap();
    private final Object i = new Object();
    private long b = nativeCreateGraph();

    private static void l(Map map, String[] strArr, long[] jArr) {
        if (map.size() == strArr.length && map.size() == jArr.length) {
            int i = 0;
            for (Map.Entry entry : map.entrySet()) {
                strArr[i] = (String) entry.getKey();
                jArr[i] = ((Packet) entry.getValue()).getNativeHandle();
                i++;
            }
            return;
        }
        throw new RuntimeException("Input array length doesn't match the map size!");
    }

    private native void nativeAddMultiStreamCallback(long j, List list, PacketListCallback packetListCallback, boolean z);

    private native void nativeAddPacketCallback(long j, String str, PacketCallback packetCallback);

    private native void nativeAddPacketToInputStream(long j, String str, long j2, long j3);

    private native long nativeAddSurfaceOutput(long j, String str);

    private native void nativeCancelGraph(long j);

    private native void nativeCloseAllInputStreams(long j);

    private native void nativeCloseAllPacketSources(long j);

    private native void nativeCloseInputStream(long j, String str);

    private native long nativeCreateGraph();

    private native byte[] nativeGetCalculatorGraphConfig(long j);

    private native long nativeGetProfiler(long j);

    private native void nativeLoadBinaryGraph(long j, String str);

    private native void nativeLoadBinaryGraphBytes(long j, byte[] bArr);

    private native void nativeLoadBinaryGraphTemplate(long j, byte[] bArr);

    private native void nativeMovePacketToInputStream(long j, String str, long j2, long j3);

    private native void nativeReleaseGraph(long j);

    private native void nativeRunGraphUntilClose(long j, String[] strArr, long[] jArr);

    private native void nativeSetGraphInputStreamBlockingMode(long j, boolean z);

    private native void nativeSetGraphOptions(long j, byte[] bArr);

    private native void nativeSetGraphType(long j, String str);

    private native void nativeSetParentGlContext(long j, long j2);

    private native void nativeStartRunningGraph(long j, String[] strArr, long[] jArr, String[] strArr2, long[] jArr2);

    private native void nativeUpdatePacketReference(long j, long j2);

    private native void nativeWaitUntilGraphDone(long j);

    private native void nativeWaitUntilGraphIdle(long j);

    public final synchronized long a() {
        return this.b;
    }

    public final synchronized SurfaceOutput b(String str) {
        boolean z;
        boolean z2 = true;
        if (this.b != 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "Invalid context, tearDown() might have been called.");
        uwm.ax(str);
        if (this.g || this.f) {
            z2 = false;
        }
        uwm.ap(z2);
        return new SurfaceOutput(this, Packet.create(nativeAddSurfaceOutput(this.b, str)));
    }

    public final synchronized void c(String str, Packet packet, long j) {
        Throwable th;
        Graph graph;
        boolean z;
        try {
            try {
                if (this.b != 0) {
                    z = true;
                } else {
                    z = false;
                }
                uwm.aq(z, "Invalid context, tearDown() might have been called.");
                if (!this.g) {
                    try {
                        Packet packet2 = new Packet(packet.nativeCopyPacket(packet.a));
                        Map map = this.h;
                        if (!map.containsKey(str)) {
                            map.put(str, new ArrayList());
                        }
                        List list = (List) map.get(str);
                        if (list.size() > 20) {
                            for (Map.Entry entry : this.e.entrySet()) {
                                if (entry.getValue() == null) {
                                    ((wnt) ((wnt) a.c()).j("com/google/mediapipe/framework/Graph", "addPacketToBuffer", 578, "Graph.java")).w("Stream: %s might be missing.", entry.getKey());
                                }
                            }
                            throw new RuntimeException("Graph is not started because of missing streams");
                        }
                        list.add(new zvs(packet2, Long.valueOf(j)));
                        packet.release();
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                        graph = this;
                        throw th;
                    }
                }
                nativeMovePacketToInputStream(this.b, str, packet.getNativeHandle(), j);
                packet.release();
            } catch (Throwable th3) {
                th = th3;
                graph = this;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public final synchronized void d(String str, PacketCallback packetCallback) {
        boolean z;
        boolean z2 = true;
        if (this.b != 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "Invalid context, tearDown() might have been called already.");
        if (this.g || this.f) {
            z2 = false;
        }
        uwm.ap(z2);
        this.c.add(packetCallback);
        nativeAddPacketCallback(this.b, str, packetCallback);
    }

    public final synchronized void e() {
        boolean z;
        if (this.b != 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "Invalid context, tearDown() might have been called.");
        nativeCloseAllPacketSources(this.b);
    }

    public final synchronized void f(byte[] bArr) {
        boolean z;
        if (this.b != 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "Invalid context, tearDown() might have been called already.");
        nativeLoadBinaryGraphBytes(this.b, bArr);
    }

    public final synchronized void g(long j) {
        boolean z;
        if (this.b != 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "Invalid context, tearDown() might have been called already.");
        uwm.ap(!this.g);
        nativeSetParentGlContext(this.b, j);
    }

    public final synchronized void h() {
        boolean z;
        if (this.b != 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "Invalid context, tearDown() might have been called.");
        this.f = true;
        Map map = this.e;
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getValue() == null) {
                ((wnt) ((wnt) a.b()).j("com/google/mediapipe/framework/Graph", "startRunningGraph", 333, "Graph.java")).t("MediaPipe graph won't start until all stream headers are available.");
                return;
            }
        }
        Map map2 = this.d;
        String[] strArr = new String[map2.size()];
        long[] jArr = new long[map2.size()];
        l(map2, strArr, jArr);
        String[] strArr2 = new String[map.size()];
        long[] jArr2 = new long[map.size()];
        l(map, strArr2, jArr2);
        nativeStartRunningGraph(this.b, strArr, jArr, strArr2, jArr2);
        this.g = true;
        Map map3 = this.h;
        if (!map3.isEmpty()) {
            for (Map.Entry entry2 : map3.entrySet()) {
                ArrayList arrayList = (ArrayList) entry2.getValue();
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    zvs zvsVar = (zvs) arrayList.get(i);
                    try {
                        Object obj = zvsVar.b;
                        nativeMovePacketToInputStream(this.b, (String) entry2.getKey(), ((Packet) obj).getNativeHandle(), ((Long) zvsVar.a).longValue());
                        ((Packet) obj).release();
                    } catch (MediaPipeException e) {
                        ((wnt) ((wnt) a.c()).j("com/google/mediapipe/framework/Graph", "moveBufferedPacketsToInputStream", 597, "Graph.java")).J("AddPacket for stream: %s failed: %s.", entry2.getKey(), e.getMessage());
                        throw e;
                    }
                }
            }
            this.h.clear();
        }
    }

    public final synchronized void i() {
        boolean z;
        if (this.b != 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "Invalid context, tearDown() might have been called already.");
        Map map = this.d;
        for (Map.Entry entry : map.entrySet()) {
            ((Packet) entry.getValue()).release();
        }
        map.clear();
        Map map2 = this.e;
        for (Map.Entry entry2 : map2.entrySet()) {
            if (entry2.getValue() != null) {
                ((Packet) entry2.getValue()).release();
            }
        }
        map2.clear();
        Map map3 = this.h;
        for (Map.Entry entry3 : map3.entrySet()) {
            ArrayList arrayList = (ArrayList) entry3.getValue();
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((Packet) ((zvs) arrayList.get(i)).b).release();
            }
        }
        map3.clear();
        synchronized (this.i) {
            long j = this.b;
            if (j != 0) {
                nativeReleaseGraph(j);
                this.b = 0L;
            }
        }
        this.c.clear();
    }

    public final synchronized void j() {
        boolean z;
        if (this.b != 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "Invalid context, tearDown() might have been called.");
        nativeWaitUntilGraphDone(this.b);
    }

    public final synchronized void k() {
        boolean z;
        if (this.b != 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "Invalid context, tearDown() might have been called already.");
        nativeLoadBinaryGraph(this.b, "xenomorphgpu.binarypb");
    }
}
