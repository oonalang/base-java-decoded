package j$.util.stream;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class y8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ y8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                Runnable runnable = (Runnable) obj2;
                try {
                    ((Runnable) obj).run();
                    runnable.run();
                    return;
                } catch (Throwable th) {
                    try {
                        runnable.run();
                    } catch (Throwable th2) {
                        try {
                            th.addSuppressed(th2);
                        } catch (Throwable unused) {
                        }
                    }
                    throw th;
                }
            default:
                BaseStream baseStream = (BaseStream) obj2;
                try {
                    ((BaseStream) obj).close();
                    baseStream.close();
                    return;
                } catch (Throwable th3) {
                    try {
                        baseStream.close();
                    } catch (Throwable th4) {
                        try {
                            th3.addSuppressed(th4);
                        } catch (Throwable unused2) {
                        }
                    }
                    throw th3;
                }
        }
    }
}
