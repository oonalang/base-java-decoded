package defpackage;

import android.content.Context;
import android.service.personalcontext.PersonalContextManager;
import android.service.personalcontext.embedded.InsightSurfaceClient;
import android.service.personalcontext.embedded.InsightSurfaceClientUpdate;
import android.service.personalcontext.embedded.InsightSurfaceSession;
import android.service.personalcontext.hint.ContextHint;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.UUID;
/* compiled from: PG */
/* renamed from: dji  reason: default package */
/* loaded from: classes2.dex */
public final class dji {
    public final long a;
    public Context b;
    public InsightSurfaceClient c;
    public InsightSurfaceSession d;
    public div e;
    public accj f;
    private final UUID g;

    public dji(long j, UUID uuid) {
        abyy.h(uuid, "embeddedSessionUuid");
        this.a = j;
        this.g = uuid;
    }

    public static final void e(InsightSurfaceClientUpdate insightSurfaceClientUpdate, List list, String str, String str2) {
        if (insightSurfaceClientUpdate.hasUpdate(str)) {
            list.add(str2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d1 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.div r23, defpackage.abwh r24) {
        /*
            Method dump skipped, instructions count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dji.a(div, abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(android.content.Context r13, defpackage.div r14, defpackage.abyc r15, defpackage.abyc r16, defpackage.abyh r17, defpackage.abwh r18) {
        /*
            r12 = this;
            r0 = r18
            boolean r1 = r0 instanceof defpackage.dje
            if (r1 == 0) goto L15
            r1 = r0
            dje r1 = (defpackage.dje) r1
            int r2 = r1.c
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.c = r2
            goto L1a
        L15:
            dje r1 = new dje
            r1.<init>(r12, r0)
        L1a:
            java.lang.Object r0 = r1.a
            abwp r10 = defpackage.abwp.a
            int r2 = r1.c
            r11 = 1
            if (r2 == 0) goto L31
            if (r2 == r11) goto L2d
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2d:
            defpackage.abta.bw(r0)
            goto L4b
        L31:
            defpackage.abta.bw(r0)
            djh r2 = new djh
            r9 = 0
            r4 = r12
            r5 = r13
            r3 = r14
            r8 = r15
            r7 = r16
            r6 = r17
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            r1.c = r11
            java.lang.Object r0 = defpackage.accw.f(r2, r1)
            if (r0 != r10) goto L4b
            return r10
        L4b:
            abtr r0 = new abtr
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dji.b(android.content.Context, div, abyc, abyc, abyh, abwh):java.lang.Object");
    }

    public final Set c(div divVar) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : divVar.a) {
            if (!(fcd.ad((ContextHint) obj) instanceof dog)) {
                arrayList.add(obj);
            }
        }
        return abta.q(abta.ay(arrayList), fcd.ac(new dog(this.g)));
    }

    public final void d() {
        Context context = this.b;
        Context context2 = null;
        if (context == null) {
            abyy.l("_context");
            context = null;
        }
        PersonalContextManager personalContextManager = (PersonalContextManager) context.getSystemService(PersonalContextManager.class);
        Context context3 = this.b;
        if (context3 == null) {
            abyy.l("_context");
        } else {
            context2 = context3;
        }
        String packageName = context2.getPackageName();
        if (personalContextManager.isEnabled()) {
            if (personalContextManager.isPersonalContextModeEnabled(packageName)) {
                return;
            }
            throw new IllegalStateException(a.cd(packageName, "PersonalContextManager.isPersonalContextModeEnabled(", ") check failed"));
        }
        throw new IllegalStateException("PersonalContextManager.isEnabled check failed");
    }
}
