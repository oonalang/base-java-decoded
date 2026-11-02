package defpackage;

import android.hardware.camera2.CameraManager;
import j$.util.concurrent.ConcurrentHashMap;
import java.security.GeneralSecurityException;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReferenceArray;
/* compiled from: PG */
/* renamed from: zrj  reason: default package */
/* loaded from: classes3.dex */
public final class zrj {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public zrj() {
        this.b = new AtomicReferenceArray(128);
        acbs acbsVar = acbs.a;
        this.a = new acbr(null, acbsVar);
        this.c = new acbp(0, acbsVar);
        this.e = new acbp(0, acbsVar);
        this.d = new acbp(0, acbsVar);
    }

    public static zrj e(String str, aabw aabwVar, xki xkiVar, xkj xkjVar, Integer num) {
        if (num != null) {
            if (xkjVar.equals(xkj.d)) {
                throw new GeneralSecurityException("Cannot set idRequirement for OutputPrefixType RAW");
            }
        } else if (!xkjVar.equals(xkj.d)) {
            throw new GeneralSecurityException("Cannot have null idRequirement unless OutputPrefixType is RAW");
        }
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt < '!' || charAt > '~') {
                throw new GeneralSecurityException(dhi.h(i, str, "typeURL ", " contains non-ascii character at position "));
            }
        }
        return new zrj(str, aabwVar, xkiVar, xkjVar, num);
    }

    public final int a() {
        return ((acbp) this.c).b - ((acbp) this.e).b;
    }

    public final acnh b(acnh acnhVar) {
        if (a() == 127) {
            return acnhVar;
        }
        if (acnhVar.h) {
            ((acbp) this.d).c();
        }
        acbp acbpVar = (acbp) this.c;
        int i = 127 & acbpVar.b;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = (AtomicReferenceArray) this.b;
            if (atomicReferenceArray.get(i) != null) {
                Thread.yield();
            } else {
                atomicReferenceArray.lazySet(i, acnhVar);
                acbpVar.c();
                return null;
            }
        }
    }

    public final acnh c() {
        acnh acnhVar;
        while (true) {
            Object obj = this.e;
            Object obj2 = this.c;
            acbp acbpVar = (acbp) obj;
            int i = acbpVar.b;
            if (i - ((acbp) obj2).b == 0) {
                return null;
            }
            int i2 = i & 127;
            if (acbpVar.d(i, i + 1) && (acnhVar = (acnh) ((AtomicReferenceArray) this.b).getAndSet(i2, null)) != null) {
                if (acnhVar.h) {
                    ((acbp) this.d).a();
                    boolean z = accv.a;
                }
                return acnhVar;
            }
        }
    }

    public final acnh d(int i, boolean z) {
        AtomicReferenceArray atomicReferenceArray = (AtomicReferenceArray) this.b;
        int i2 = i & 127;
        acnh acnhVar = (acnh) atomicReferenceArray.get(i2);
        if (acnhVar == null || acnhVar.h != z) {
            return null;
        }
        while (!atomicReferenceArray.compareAndSet(i2, acnhVar, null)) {
            if (atomicReferenceArray.get(i2) != acnhVar) {
                return null;
            }
        }
        if (z) {
            ((acbp) this.d).a();
        }
        return acnhVar;
    }

    public zrj(zri zriVar) {
        this.a = zriVar.a;
        this.b = zriVar.b;
        this.c = zriVar.c;
        this.d = zriVar.d;
        this.e = zriVar.e;
    }

    private zrj(String str, aabw aabwVar, xki xkiVar, xkj xkjVar, Integer num) {
        this.c = str;
        this.e = aabwVar;
        this.d = xkiVar;
        this.a = xkjVar;
        this.b = num;
    }

    public zrj(CameraManager cameraManager) {
        this.c = new AtomicBoolean(false);
        this.e = new ConcurrentHashMap();
        this.d = new yvi(this);
        this.a = cameraManager;
        this.b = Executors.newSingleThreadExecutor();
    }
}
