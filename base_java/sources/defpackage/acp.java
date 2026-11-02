package defpackage;

import android.content.pm.PackageManager;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.util.Log;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
/* compiled from: PG */
/* renamed from: acp  reason: default package */
/* loaded from: classes2.dex */
public final class acp implements ahr {
    public static final long a;
    public final abto b;
    public final abto c;
    public final acct d;
    public final Object e;
    public List f;
    public final achl g;
    public final abts h;
    public final awb i;
    public final yvk j;
    private final Map k;
    private final Map l;
    private final int m;
    private final afc n;

    static {
        int i = acbl.b;
        a = abyy.y(300, acbn.c);
    }

    /* JADX WARN: Type inference failed for: r2v8, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, abwm] */
    public acp(abto abtoVar, afc afcVar, yvk yvkVar, PackageManager packageManager, awb awbVar, abto abtoVar2, ahl ahlVar, aced acedVar) {
        abyy.h(afcVar, "metadataProvider");
        abyy.h(yvkVar, "threads");
        abyy.h(packageManager, "packageManager");
        abyy.h(awbVar, "cameraErrorListener");
        abyy.h(ahlVar, "cameraPipeLifetime");
        abyy.h(acedVar, "cameraPipeJob");
        this.b = abtoVar;
        this.n = afcVar;
        this.j = yvkVar;
        this.i = awbVar;
        this.c = abtoVar2;
        acct g = accw.g(abyy.aA(new acef(acedVar), yvkVar.g).plus(new accs("Camera2DeviceCache")));
        this.d = g;
        this.e = new Object();
        this.k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        ?? hasSystemFeature = packageManager.hasSystemFeature("android.hardware.camera");
        this.m = packageManager.hasSystemFeature("android.hardware.camera.front") ? hasSystemFeature + 1 : hasSystemFeature;
        ahlVar.a(2, new mj(this, 7));
        achl a2 = achq.a(new achf(new acf(this, (abwh) null, 2)));
        acjh acjhVar = new acjh(0L, Long.MAX_VALUE);
        acjc w = accw.w(a2);
        acis d = aciz.d(1, w.b, w.d);
        this.g = new acit(d, accw.v(g, w.c, w.a, d, acjhVar, aciz.a));
        this.h = new abtz(new vu(this, 19));
    }

    public static final void h(acgx acgxVar, List list) {
        Object a2 = zuc.a(acgxVar, list);
        if (a2 instanceof acgq) {
            acgr.b(a2);
            Log.e("CXCP", a.cc(list, "Failed to send camera ID list: ", "!"));
        }
    }

    private final boolean i(List list) {
        if (list.size() >= this.m) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008c A[RETURN] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, abwm] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r11, defpackage.abwh r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof defpackage.acl
            if (r0 == 0) goto L13
            r0 = r12
            acl r0 = (defpackage.acl) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            acl r0 = new acl
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r11 = r0.a
            java.lang.String r0 = r0.e
            defpackage.abta.bw(r12)
            r2 = r11
            r11 = r0
            goto L76
        L2d:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L35:
            defpackage.abta.bw(r12)
            int r12 = android.os.Build.VERSION.SDK_INT
            r2 = 35
            r4 = 0
            if (r12 >= r2) goto L40
            return r4
        L40:
            java.lang.Object r12 = r10.e
            monitor-enter(r12)
            java.util.Map r2 = r10.k     // Catch: java.lang.Throwable -> L8e
            yk r5 = new yk     // Catch: java.lang.Throwable -> L8e
            r5.<init>(r11)     // Catch: java.lang.Throwable -> L8e
            java.lang.Object r6 = r2.get(r5)     // Catch: java.lang.Throwable -> L8e
            if (r6 != 0) goto L66
            acct r6 = r10.d     // Catch: java.lang.Throwable -> L8e
            yvk r7 = r10.j     // Catch: java.lang.Throwable -> L8e
            java.lang.Object r7 = r7.h     // Catch: java.lang.Throwable -> L8e
            uv r8 = new uv     // Catch: java.lang.Throwable -> L8e
            r9 = 8
            r8.<init>(r11, r10, r4, r9)     // Catch: java.lang.Throwable -> L8e
            r4 = 0
            r9 = 2
            accz r6 = defpackage.abzj.x(r6, r7, r4, r8, r9)     // Catch: java.lang.Throwable -> L8e
            r2.put(r5, r6)     // Catch: java.lang.Throwable -> L8e
        L66:
            r2 = r6
            accz r2 = (defpackage.accz) r2     // Catch: java.lang.Throwable -> L8e
            monitor-exit(r12)
            r0.e = r11
            r0.a = r2
            r0.d = r3
            java.lang.Object r12 = r2.a(r0)
            if (r12 == r1) goto L8d
        L76:
            aws r12 = (defpackage.aws) r12
            if (r12 != 0) goto L8c
            java.lang.Object r0 = r10.e
            monitor-enter(r0)
            java.util.Map r10 = r10.k     // Catch: java.lang.Throwable -> L89
            yk r1 = new yk     // Catch: java.lang.Throwable -> L89
            r1.<init>(r11)     // Catch: java.lang.Throwable -> L89
            j$.util.Map.EL.remove(r10, r1, r2)     // Catch: java.lang.Throwable -> L89
            monitor-exit(r0)
            return r12
        L89:
            r10 = move-exception
            monitor-exit(r0)
            throw r10
        L8c:
            return r12
        L8d:
            return r1
        L8e:
            r10 = move-exception
            monitor-exit(r12)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acp.a(java.lang.String, abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008f A[RETURN] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, abwm] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r14, defpackage.abwh r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof defpackage.acm
            if (r0 == 0) goto L13
            r0 = r15
            acm r0 = (defpackage.acm) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            acm r0 = new acm
            r0.<init>(r13, r15)
        L18:
            java.lang.Object r15 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.d
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r14 = r0.a
            java.lang.String r0 = r0.e
            defpackage.abta.bw(r15)
            r9 = r13
            r13 = r14
            r14 = r0
            goto L78
        L2e:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L36:
            defpackage.abta.bw(r15)
            java.lang.Object r15 = r13.e
            monitor-enter(r15)
            java.util.Map r2 = r13.l     // Catch: java.lang.Throwable -> L91
            yk r4 = new yk     // Catch: java.lang.Throwable -> L91
            r4.<init>(r14)     // Catch: java.lang.Throwable -> L91
            java.lang.Object r5 = r2.get(r4)     // Catch: java.lang.Throwable -> L91
            if (r5 != 0) goto L64
            acct r5 = r13.d     // Catch: java.lang.Throwable -> L91
            yvk r6 = r13.j     // Catch: java.lang.Throwable -> L91
            java.lang.Object r6 = r6.h     // Catch: java.lang.Throwable -> L91
            uv r7 = new uv     // Catch: java.lang.Throwable -> L91
            r11 = 9
            r12 = 0
            r10 = 0
            r9 = r13
            r8 = r14
            r7.<init>(r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L91
            r13 = 0
            r14 = 2
            accz r5 = defpackage.abzj.x(r5, r6, r13, r7, r14)     // Catch: java.lang.Throwable -> L91
            r2.put(r4, r5)     // Catch: java.lang.Throwable -> L91
            goto L66
        L64:
            r9 = r13
            r8 = r14
        L66:
            r14 = r5
            accz r14 = (defpackage.accz) r14     // Catch: java.lang.Throwable -> L91
            monitor-exit(r15)
            r0.e = r8
            r0.a = r14
            r0.d = r3
            java.lang.Object r15 = r14.a(r0)
            if (r15 == r1) goto L90
            r13 = r14
            r14 = r8
        L78:
            awb r15 = (defpackage.awb) r15
            if (r15 != 0) goto L8f
            java.lang.Object r1 = r9.e
            monitor-enter(r1)
            java.util.Map r0 = r9.l     // Catch: java.lang.Throwable -> L8b
            yk r2 = new yk     // Catch: java.lang.Throwable -> L8b
            r2.<init>(r14)     // Catch: java.lang.Throwable -> L8b
            j$.util.Map.EL.remove(r0, r2, r13)     // Catch: java.lang.Throwable -> L8b
            monitor-exit(r1)
            return r15
        L8b:
            r0 = move-exception
            r13 = r0
            monitor-exit(r1)
            throw r13
        L8f:
            return r15
        L90:
            return r1
        L91:
            r0 = move-exception
            r13 = r0
            monitor-exit(r15)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acp.b(java.lang.String, abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r5, defpackage.abwh r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.acn
            if (r0 == 0) goto L13
            r0 = r6
            acn r0 = (defpackage.acn) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            acn r0 = new acn
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            defpackage.abta.bw(r6)
            goto L3c
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            defpackage.abta.bw(r6)
            afc r4 = r4.n
            r0.c = r3
            java.lang.Object r6 = r4.f(r5, r0)
            if (r6 == r1) goto L5c
        L3c:
            yo r6 = (defpackage.yo) r6
            android.hardware.camera2.CameraCharacteristics$Key r4 = android.hardware.camera2.CameraCharacteristics.LENS_FACING
            java.lang.String r5 = "LENS_FACING"
            defpackage.abyy.g(r4, r5)
            java.lang.Object r4 = r6.b(r4)
            java.lang.Integer r4 = (java.lang.Integer) r4
            r5 = 0
            if (r4 != 0) goto L50
        L4e:
            r3 = r5
            goto L57
        L50:
            int r4 = r4.intValue()
            r6 = 2
            if (r4 != r6) goto L4e
        L57:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r3)
            return r4
        L5c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acp.c(java.lang.String, abwh):java.lang.Object");
    }

    public final List d() {
        yk ykVar;
        try {
            String[] cameraIdList = ((CameraManager) this.b.get()).getCameraIdList();
            abyy.g(cameraIdList, "getCameraIdList(...)");
            ArrayList arrayList = new ArrayList();
            for (String str : cameraIdList) {
                abyy.e(str);
                yk.b(str);
                if (str != null) {
                    ykVar = new yk(str);
                } else {
                    ykVar = null;
                }
                if (ykVar != null) {
                    arrayList.add(ykVar);
                }
            }
            if (i(arrayList)) {
                synchronized (this.e) {
                    this.f = arrayList;
                }
                arrayList.toString();
                Log.i("CXCP", "Loaded CameraIdList ".concat(arrayList.toString()));
                return arrayList;
            }
            Log.w("CXCP", a.cc(arrayList, "Failed to query camera ID list: Invalid list returned: ", "."));
            return arrayList;
        } catch (CameraAccessException e) {
            Log.w("CXCP", "Failed to query CameraManager#getCameraIdList!", e);
            return null;
        } catch (ArrayIndexOutOfBoundsException e2) {
            Log.w("CXCP", "Failed to query CameraManager#getCameraIdList!Unexpected ArrayIndexOutOfBoundsException thrown by framework.", e2);
            return null;
        } catch (NullPointerException e3) {
            Log.w("CXCP", "Failed to query CameraManager#getCameraIdList!Null was returned by framework.", e3);
            return null;
        }
    }

    public final Set e() {
        Set<Set> concurrentCameraIds;
        if (Build.VERSION.SDK_INT < 30) {
            return abvb.a;
        }
        synchronized (this.e) {
        }
        CameraManager cameraManager = (CameraManager) this.b.get();
        try {
            abyy.e(cameraManager);
            abyy.h(cameraManager, "cameraManager");
            concurrentCameraIds = cameraManager.getConcurrentCameraIds();
            abyy.g(concurrentCameraIds, "getConcurrentCameraIds(...)");
            Objects.toString(concurrentCameraIds);
            ArrayList arrayList = new ArrayList(abta.O(concurrentCameraIds, 10));
            for (Set<String> set : concurrentCameraIds) {
                ArrayList arrayList2 = new ArrayList(abta.O(set, 10));
                for (String str : set) {
                    yk.b(str);
                    arrayList2.add(new yk(str));
                }
                arrayList.add(abta.ay(arrayList2));
            }
            return abta.ay(arrayList);
        } catch (CameraAccessException e) {
            Log.w("CXCP", "Failed to query CameraManager#getConcurrentStreamingCameraIds", e);
            return null;
        }
    }

    @Override // defpackage.ahr
    public final void f(String str) {
        abyy.h(str, "cameraId");
        if (Build.VERSION.SDK_INT <= 36) {
            abzj.y(this.d, null, 0, new aco(this, str, null), 3);
        }
    }

    public final void g(acgx acgxVar, String str, boolean z) {
        List<yk> list;
        synchronized (this.e) {
            list = this.f;
        }
        List list2 = null;
        if (z) {
            if (list != null) {
                if (!list.isEmpty()) {
                    for (yk ykVar : list) {
                        if (abyy.m(ykVar.a, str)) {
                            break;
                        }
                    }
                }
            } else {
                list = null;
            }
            Log.i("CXCP", a.cd(str, "New camera ", " detected"));
            list2 = d();
        } else {
            if (list != null) {
                if (!list.isEmpty()) {
                    for (yk ykVar2 : list) {
                        if (abyy.m(ykVar2.a, str)) {
                        }
                    }
                }
            } else {
                list = null;
            }
            Log.i("CXCP", a.cd(str, "Unavailable camera ", " detected"));
            list2 = d();
            break;
        }
        if (list2 != null && (i(list2) || list == null)) {
            list = list2;
        }
        if (list != null) {
            h(acgxVar, list);
        }
    }
}
