package defpackage;

import android.hardware.HardwareBuffer;
import android.os.Build;
import androidx.graphics.surface.JniBindings;
import androidx.hardware.SyncFenceV19;
import j$.util.Map;
import java.util.ArrayList;
import java.util.HashMap;
/* compiled from: PG */
/* renamed from: byz  reason: default package */
/* loaded from: classes2.dex */
public final class byz implements byu {
    private final bze a = new bze();
    private final HashMap b = new HashMap();
    private final HashMap c = new HashMap();

    /* JADX WARN: Type inference failed for: r6v6, types: [abyc, java.lang.Object] */
    @Override // defpackage.byu
    public final void a() {
        bza bzaVar;
        abrr abrrVar;
        int i;
        int i2;
        HashMap hashMap = this.c;
        for (Object obj : hashMap.keySet()) {
            abyy.g(obj, "next(...)");
            byv byvVar = (byv) obj;
            abrr abrrVar2 = (abrr) this.b.get(byvVar);
            if (abrrVar2 != null) {
                Object orDefault = Map.EL.getOrDefault(hashMap, byvVar, -1);
                abyy.g(orDefault, "getOrDefault(...)");
                int intValue = ((Number) orDefault).intValue();
                if (intValue != -1) {
                    if (intValue != 4 && intValue != 7) {
                        i = abrrVar2.b;
                        i2 = abrrVar2.a;
                    } else {
                        i = abrrVar2.a;
                        i2 = abrrVar2.b;
                    }
                    int i3 = i;
                    int i4 = i2;
                    bze bzeVar = this.a;
                    HardwareBuffer hardwareBuffer = bza.a;
                    JniBindings.Companion.nSetGeometry(bzeVar.a, bmy.n(byvVar).a, abrrVar2.b, abrrVar2.a, i3, i4, intValue);
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        HashMap hashMap2 = this.b;
        for (Object obj2 : hashMap2.keySet()) {
            abyy.g(obj2, "next(...)");
            byv byvVar2 = (byv) obj2;
            if (byvVar2 instanceof bza) {
                bzaVar = (bza) byvVar2;
            } else {
                bzaVar = null;
            }
            if (bzaVar != null && (abrrVar = (abrr) hashMap2.get(byvVar2)) != null) {
                arrayList.add(new byx(bzaVar, abrrVar.c));
            }
        }
        if (arrayList.size() > 0) {
            JniBindings.Companion.nTransactionSetOnComplete(this.a.a, new byy(arrayList));
        }
        hashMap2.clear();
        hashMap.clear();
        JniBindings.Companion.nTransactionApply(this.a.a);
    }

    /* JADX WARN: Type inference failed for: r8v7, types: [abyc, java.lang.Object] */
    @Override // defpackage.byu
    public final void b(byv byvVar, HardwareBuffer hardwareBuffer, bzk bzkVar, abyc abycVar) {
        abrr abrrVar;
        ?? r8;
        int width;
        int height;
        HashMap hashMap = this.b;
        if (hardwareBuffer != null) {
            width = hardwareBuffer.getWidth();
            height = hardwareBuffer.getHeight();
            abrrVar = (abrr) hashMap.put(byvVar, new abrr(width, height, abycVar));
        } else {
            abrrVar = (abrr) hashMap.remove(byvVar);
        }
        if (abrrVar != null && (r8 = abrrVar.c) != 0) {
            r8.a(bza.b);
        }
        if (hardwareBuffer == null) {
            hardwareBuffer = bza.a;
        }
        bze bzeVar = this.a;
        if (bzkVar == null) {
            HardwareBuffer hardwareBuffer2 = bza.a;
            bzeVar.b(bmy.n(byvVar), hardwareBuffer, new SyncFenceV19(-1));
            return;
        }
        HardwareBuffer hardwareBuffer3 = bza.a;
        bzf n = bmy.n(byvVar);
        if (bzkVar instanceof SyncFenceV19) {
            bzeVar.b(n, hardwareBuffer, (SyncFenceV19) bzkVar);
            return;
        }
        throw new IllegalArgumentException("Expected SyncFenceCompat implementation for API level 19");
    }

    @Override // defpackage.byu
    public final /* synthetic */ void c(byv byvVar, int i) {
        if (Build.VERSION.SDK_INT >= 31) {
            bze bzeVar = this.a;
            HardwareBuffer hardwareBuffer = bza.a;
            JniBindings.Companion.nSetBufferTransform(bzeVar.a, bmy.n(byvVar).a, i);
            return;
        }
        this.c.put(byvVar, Integer.valueOf(i));
    }

    @Override // defpackage.byu, java.lang.AutoCloseable
    public final void close() {
        this.a.a();
    }

    @Override // defpackage.byu
    public final /* synthetic */ void d(byv byvVar) {
        HardwareBuffer hardwareBuffer = bza.a;
        JniBindings.Companion.nSetFrameRate(this.a.a, bmy.n(byvVar).a, 1000.0f, 0, 0);
    }

    @Override // defpackage.byu
    public final void e(byv byvVar) {
        HardwareBuffer hardwareBuffer = bza.a;
        JniBindings.Companion.nSetZOrder(this.a.a, bmy.n(byvVar).a, Integer.MAX_VALUE);
    }

    @Override // defpackage.byu
    public final void f(byv byvVar, boolean z) {
        HardwareBuffer hardwareBuffer = bza.a;
        JniBindings.Companion.nSetVisibility(this.a.a, bmy.n(byvVar).a, z ? (byte) 1 : (byte) 0);
    }

    @Override // defpackage.byu
    public final void g(byv byvVar) {
        HardwareBuffer hardwareBuffer = bza.a;
        JniBindings.Companion.nTransactionReparent(this.a.a, bmy.n(byvVar).a, 0L);
    }
}
