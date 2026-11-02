package defpackage;

import android.view.VelocityTracker;
import j$.util.DesugarCollections;
import java.util.Map;
import java.util.WeakHashMap;
/* compiled from: PG */
/* renamed from: bmo  reason: default package */
/* loaded from: classes2.dex */
public final class bmo {
    public static final Map a = DesugarCollections.synchronizedMap(new WeakHashMap());

    public static bmp a(VelocityTracker velocityTracker) {
        return (bmp) a.get(velocityTracker);
    }
}
