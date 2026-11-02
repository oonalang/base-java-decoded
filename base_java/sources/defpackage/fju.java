package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: fju  reason: default package */
/* loaded from: classes2.dex */
public final class fju {
    public final boolean a;
    public final Object b;
    public final Object c;

    public fju(yo yoVar) {
        boolean z;
        abyy.h(yoVar, "cameraMetadata");
        this.b = yoVar;
        CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
        abyy.g(key, "REQUEST_AVAILABLE_CAPABILITIES");
        int[] iArr = (int[]) yoVar.b(key);
        if (iArr != null) {
            z = abta.bb(iArr, 18);
        } else {
            z = false;
        }
        this.a = z;
        this.c = jv.K(yoVar);
    }

    private static final boolean b(ajz ajzVar, ajz ajzVar2) {
        if (ajzVar2.b()) {
            int i = ajzVar.h;
            if (i == 2) {
                if (ajzVar2.h == 1) {
                    return false;
                }
                i = 2;
            }
            if (i != 2 && i != 0 && i != ajzVar2.h) {
                return false;
            }
            int i2 = ajzVar.i;
            if (i2 != 0 && i2 != ajzVar2.i) {
                return false;
            }
            return true;
        }
        throw new IllegalStateException(a.cc(ajzVar2, "Fully specified range ", " not actually fully specified."));
    }

    private static final boolean c(ajz ajzVar, ajz ajzVar2, Set set) {
        if (!set.contains(ajzVar2)) {
            if (ali.f("CXCP", 3)) {
                Objects.toString(ajzVar);
                Objects.toString(ajzVar2);
                return false;
            }
            return false;
        }
        return b(ajzVar, ajzVar2);
    }

    private static final ajz d(ajz ajzVar, Collection collection, Set set) {
        if (ajzVar.h == 1) {
            return null;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ajz ajzVar2 = (ajz) it.next();
            int i = ajzVar2.h;
            if (ajzVar2.b()) {
                if (i != 1 && c(ajzVar, ajzVar2, set)) {
                    return ajzVar2;
                }
            } else {
                throw new IllegalStateException("Fully specified DynamicRange must have fully defined encoding.");
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [qs, java.lang.Object] */
    private static final void e(Set set, ajz ajzVar, sd sdVar) {
        bnd.i(!set.isEmpty(), "Cannot update already-empty constraints.");
        abyy.h(ajzVar, "dynamicRange");
        Set b = sdVar.a.b(ajzVar);
        if (!b.isEmpty()) {
            Set ay = abta.ay(set);
            set.retainAll(b);
            if (set.isEmpty()) {
                throw new IllegalArgumentException("Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  " + ajzVar + "\nConstraints:\n  " + b + "\nExisting constraints:\n  " + ay);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f6, code lost:
        if (r6.contains(r10) == false) goto L58;
     */
    /* JADX WARN: Type inference failed for: r11v8, types: [yo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [qs, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Map a(java.util.List r18, java.util.List r19, java.util.List r20) {
        /*
            Method dump skipped, instructions count: 534
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fju.a(java.util.List, java.util.List, java.util.List):java.util.Map");
    }

    public fju(String str, boolean z, String str2) {
        this.b = str;
        this.a = z;
        this.c = str2;
    }

    public fju(aah aahVar, Executor executor, boolean z) {
        abyy.h(aahVar, "listener");
        abyy.h(executor, "executor");
        this.c = aahVar;
        this.b = executor;
        this.a = z;
    }
}
