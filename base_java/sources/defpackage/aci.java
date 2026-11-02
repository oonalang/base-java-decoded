package defpackage;

import android.media.ImageWriter;
import android.os.Build;
import android.os.Handler;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import java.util.Map;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: aci  reason: default package */
/* loaded from: classes2.dex */
public final class aci implements zc {
    private static final long k;
    public final adm a;
    public final Map b;
    public final Map c;
    public final aaq d;
    public final boolean e;
    public final Object f;
    public boolean g;
    public ach h;
    public final aij i;
    public final jv j;
    private final int l;
    private final yvk m;

    static {
        int i = acbl.b;
        k = abyy.y(2, acbn.d);
    }

    public aci(adm admVar, yvk yvkVar, Map map, Map map2, aaq aaqVar, jv jvVar, boolean z) {
        ImageWriter newInstance;
        abyy.h(yvkVar, "threads");
        abyy.h(map, "streamToSurfaceMap");
        abyy.h(map2, "outputToSurfaceMap");
        abyy.h(jvVar, "strictMode");
        this.a = admVar;
        this.m = yvkVar;
        this.b = map;
        this.c = map2;
        this.d = aaqVar;
        this.j = jvVar;
        this.e = z;
        this.l = acj.a.c();
        this.f = new Object();
        aij aijVar = null;
        if (!((ahi) aaqVar).l.isEmpty()) {
            ahf ahfVar = (ahf) abta.ad(((ahi) aaqVar).l);
            Surface a = admVar.a();
            if (a != null) {
                try {
                    int i = aij.b;
                    int i2 = ahfVar.a;
                    aap aapVar = new aap(ahfVar.b);
                    Handler j = yvkVar.j();
                    abyy.h(j, "handler");
                    if (Build.VERSION.SDK_INT >= 29) {
                        newInstance = ImageWriter.newInstance(a, 1, aapVar.a);
                        abyy.g(newInstance, "newInstance(...)");
                    } else {
                        String a2 = aap.a(aapVar.a);
                        String a3 = zr.a(i2);
                        int i3 = Build.VERSION.SDK_INT;
                        Log.w("CXCP", "Ignoring format (" + a2 + ") for " + a3 + ". Android " + i3 + " does not support creating ImageWriters with formats. This may lead to unexpected behaviors.");
                        newInstance = ImageWriter.newInstance(a, 1);
                        abyy.e(newInstance);
                    }
                    aij aijVar2 = new aij(newInstance, i2);
                    newInstance.setOnImageReleasedListener(aijVar2, j);
                    aijVar = aijVar2;
                } catch (RuntimeException e) {
                    adm admVar2 = this.a;
                    Log.e("CXCP", "Failed to create ImageWriter for session " + admVar2 + "! Reprocessing will not be supported!", e);
                }
                if (aijVar != null) {
                    adm admVar3 = this.a;
                    Objects.toString(aijVar);
                    Objects.toString(admVar3);
                }
            } else {
                throw new IllegalStateException("inputSurface is required to create instance of imageWriter.");
            }
        }
        this.i = aijVar;
    }

    public final void a() {
        ach achVar;
        toString();
        try {
            Trace.beginSection(toString().concat("#disconnect"));
            synchronized (this.f) {
                if (!this.g) {
                    this.g = true;
                    aij aijVar = this.i;
                    if (aijVar != null) {
                        aijVar.close();
                    }
                    Surface a = this.a.a();
                    if (a != null) {
                        a.release();
                    }
                    achVar = this.h;
                } else {
                    achVar = null;
                }
            }
            if (this.e && achVar != null) {
                Objects.toString(achVar);
                if (((abui) this.m.k(k, new wg(achVar, (abwh) null, 2))) == null) {
                    Log.e("CXCP", this + "#close: awaitStarted on last repeating request timed out, lastSingleRepeatingRequestSequence = " + achVar);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final String toString() {
        return "Camera2CaptureSequenceProcessor-" + this.l;
    }
}
