package defpackage;

import android.hardware.HardwareBuffer;
import android.os.Build;
import java.util.HashMap;
/* compiled from: PG */
/* renamed from: bys  reason: default package */
/* loaded from: classes2.dex */
public final class bys implements AutoCloseable {
    public final HashMap a = new HashMap();
    public final byu b;

    public bys() {
        byu byzVar;
        if (Build.VERSION.SDK_INT >= 33) {
            byzVar = new bzc();
        } else {
            byzVar = new byz();
        }
        this.b = byzVar;
    }

    public final void a() {
        this.a.clear();
        this.b.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, byv] */
    public final void b(cbj cbjVar) {
        this.b.g(cbjVar.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, byv] */
    public final void c(cbj cbjVar, HardwareBuffer hardwareBuffer, bzi bziVar, abyc abycVar) {
        bzk bzkVar;
        if (bziVar != null) {
            bzkVar = bziVar.a;
        } else {
            bzkVar = null;
        }
        this.b.b(cbjVar.a, hardwareBuffer, bzkVar, abycVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, byv] */
    public final void d(cbj cbjVar, boolean z) {
        this.b.f(cbjVar.a, z);
    }
}
