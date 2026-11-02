package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: abae  reason: default package */
/* loaded from: classes.dex */
public final class abae {
    public static final abaf a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v3, types: [abaf] */
    static {
        abaf abafVar;
        AtomicReference atomicReference = new AtomicReference();
        try {
            abafVar = (abaf) Class.forName("io.grpc.override.ContextStorageOverride").asSubclass(abaf.class).getConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e) {
            atomicReference.set(e);
            abafVar = new Object();
        } catch (Exception e2) {
            throw new RuntimeException("Storage override failed to initialize", e2);
        }
        a = abafVar;
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            abag.a.logp(Level.FINE, "io.grpc.Context$LazyStorage", "<clinit>", "Storage override doesn't exist. Using default", th);
        }
    }
}
