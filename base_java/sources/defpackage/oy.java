package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: oy  reason: default package */
/* loaded from: classes2.dex */
public final class oy {
    public final abts a;
    public final ajv b;
    public final ox c;
    public final AtomicBoolean d;
    public final anu e;
    private final ajo f;
    private final aue g;
    private final abts h;
    private Set i;
    private final Object j;

    public oy(abts abtsVar, Context context, apf apfVar, cew cewVar, ajo ajoVar, aue aueVar, ajv ajvVar) {
        List list;
        abyy.h(context, "context");
        abyy.h(aueVar, "streamSpecsCalculator");
        this.a = abtsVar;
        this.f = ajoVar;
        this.g = aueVar;
        this.b = ajvVar;
        yu yuVar = (yu) abtsVar.a();
        this.c = new ox(((yu) abtsVar.a()).e());
        this.h = new abtz(new oz(context, apfVar, this, cewVar, 1));
        this.i = abvb.a;
        this.j = new Object();
        this.d = new AtomicBoolean(false);
        List<yk> d = e().r().d();
        if (d != null) {
            list = new ArrayList(abta.O(d, 10));
            for (yk ykVar : d) {
                list.add(ykVar.a);
            }
        } else {
            list = abuz.a;
        }
        this.e = new anu(((acp) ((yu) this.a.a()).e().m().h).g, accw.g(abzj.M(apfVar.a)), list, context);
        d(list);
    }

    public final aov a(String str) {
        abyy.h(str, "cameraId");
        if (!this.d.get()) {
            phj s = e().s();
            yk.b(str);
            s.c = new sd(str);
            s.A(this.g);
            return s.z().c();
        }
        throw new apg();
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00a2 A[Catch: IllegalStateException -> 0x0147, TryCatch #2 {IllegalStateException -> 0x0147, blocks: (B:3:0x001e, B:32:0x0093, B:33:0x009c, B:35:0x00a2, B:37:0x00ae, B:38:0x00d4, B:39:0x00e1, B:41:0x00e7, B:31:0x008f, B:7:0x0032, B:10:0x003a, B:13:0x0043, B:16:0x0058, B:19:0x0060, B:21:0x0066, B:24:0x007b, B:27:0x0083, B:29:0x0089), top: B:70:0x001e, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e7 A[Catch: IllegalStateException -> 0x0147, LOOP:2: B:39:0x00e1->B:41:0x00e7, LOOP_END, TRY_LEAVE, TryCatch #2 {IllegalStateException -> 0x0147, blocks: (B:3:0x001e, B:32:0x0093, B:33:0x009c, B:35:0x00a2, B:37:0x00ae, B:38:0x00d4, B:39:0x00e1, B:41:0x00e7, B:31:0x008f, B:7:0x0032, B:10:0x003a, B:13:0x0043, B:16:0x0058, B:19:0x0060, B:21:0x0066, B:24:0x007b, B:27:0x0083, B:29:0x0089), top: B:70:0x001e, inners: #0 }] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.Iterator] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0087 -> B:65:0x0038). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0089 -> B:65:0x0038). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x008f -> B:9:0x0038). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Set b(java.util.List r17) {
        /*
            Method dump skipped, instructions count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oy.b(java.util.List):java.util.Set");
    }

    public final Set c() {
        synchronized (this.j) {
            if (this.d.get()) {
                return abvb.a;
            }
            return new LinkedHashSet(this.i);
        }
    }

    public final void d(List list) {
        AtomicBoolean atomicBoolean = this.d;
        if (atomicBoolean.get()) {
            return;
        }
        Set b = b(list);
        synchronized (this.j) {
            if (!atomicBoolean.get() && !abyy.m(this.i, b)) {
                if (ali.f("CXCP", 3)) {
                    Objects.toString(this.i);
                    Objects.toString(b);
                }
                this.i = b;
            }
        }
    }

    public final awb e() {
        return (awb) this.h.a();
    }
}
