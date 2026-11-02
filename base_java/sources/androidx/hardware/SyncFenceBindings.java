package androidx.hardware;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SyncFenceBindings {
    public static final Companion Companion = new Object();

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public final class Companion {
        public final void nForceClose(int i) {
            SyncFenceBindings.nForceClose(i);
        }

        public final long nGetSignalTime(int i) {
            return SyncFenceBindings.nGetSignalTime(i);
        }

        public final boolean nResolveSyncFileInfo() {
            return SyncFenceBindings.nResolveSyncFileInfo();
        }

        public final boolean nResolveSyncFileInfoFree() {
            return SyncFenceBindings.nResolveSyncFileInfoFree();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.hardware.SyncFenceBindings$Companion, java.lang.Object] */
    static {
        System.loadLibrary("graphics-core");
    }

    private SyncFenceBindings() {
    }

    public static final native void nForceClose(int i);

    public static final native long nGetSignalTime(int i);

    public static final native boolean nResolveSyncFileInfo();

    public static final native boolean nResolveSyncFileInfoFree();
}
