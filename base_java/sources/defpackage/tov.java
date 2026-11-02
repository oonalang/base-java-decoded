package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: tov  reason: default package */
/* loaded from: classes.dex */
public final class tov implements tos {
    private final Context a;
    private final vys b;
    private final tkd c;
    private final uwm d;

    public tov(Context context, uwm uwmVar, vys vysVar, tkd tkdVar) {
        this.a = context;
        this.d = uwmVar;
        this.b = vysVar;
        this.c = tkdVar;
    }

    @Override // defpackage.tos
    public final xin a() {
        uwm.bt(this.a, "gms_icing_mdd_shared_files", this.b).edit().clear().commit();
        return wrk.aO(null);
    }

    @Override // defpackage.tos
    public final xin c() {
        ArrayList arrayList = new ArrayList();
        Context context = this.a;
        SharedPreferences bt = uwm.bt(context, "gms_icing_mdd_shared_files", this.b);
        SharedPreferences.Editor editor = null;
        for (String str : bt.getAll().keySet()) {
            try {
                arrayList.add(uwm.bA(str, context));
            } catch (tqf e) {
                tpt.e(e, "Failed to deserialize newFileKey:".concat(String.valueOf(str)));
                vzn.d("|").l(str).size();
                if (editor == null) {
                    editor = bt.edit();
                }
                editor.remove(str);
            }
        }
        if (editor != null) {
            editor.commit();
        }
        return wrk.aO(arrayList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0199, code lost:
        r0 = r22.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01a3, code lost:
        if (defpackage.uwm.cd(r0).d == r2.d) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01a9, code lost:
        if (defpackage.uwm.cb(r0, r2) != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01ab, code lost:
        defpackage.tpt.a(defpackage.dhi.d(r2, "Failed to commit migration version to disk. Fail to set target version to ", "."));
        new java.lang.Exception(defpackage.dhi.d(r2, "Fail to set target version ", "."));
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01bb, code lost:
        r6 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c9 A[Catch: all -> 0x01d1, TryCatch #2 {all -> 0x01d1, blocks: (B:13:0x0067, B:17:0x007e, B:18:0x009d, B:20:0x00a3, B:21:0x00ab, B:22:0x00af, B:26:0x00c5, B:28:0x00c9, B:29:0x00d0, B:25:0x00c1, B:30:0x00db, B:32:0x00e8, B:34:0x00f0, B:62:0x01bd, B:36:0x0100, B:37:0x011f, B:38:0x0120, B:39:0x013f, B:41:0x0145, B:42:0x014b, B:43:0x014f, B:47:0x0165, B:49:0x0169, B:50:0x0170, B:46:0x0161, B:51:0x017b, B:53:0x0187, B:55:0x018f), top: B:87:0x0067, inners: #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d0 A[Catch: all -> 0x01d1, TryCatch #2 {all -> 0x01d1, blocks: (B:13:0x0067, B:17:0x007e, B:18:0x009d, B:20:0x00a3, B:21:0x00ab, B:22:0x00af, B:26:0x00c5, B:28:0x00c9, B:29:0x00d0, B:25:0x00c1, B:30:0x00db, B:32:0x00e8, B:34:0x00f0, B:62:0x01bd, B:36:0x0100, B:37:0x011f, B:38:0x0120, B:39:0x013f, B:41:0x0145, B:42:0x014b, B:43:0x014f, B:47:0x0165, B:49:0x0169, B:50:0x0170, B:46:0x0161, B:51:0x017b, B:53:0x0187, B:55:0x018f), top: B:87:0x0067, inners: #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0169 A[Catch: all -> 0x01d1, TryCatch #2 {all -> 0x01d1, blocks: (B:13:0x0067, B:17:0x007e, B:18:0x009d, B:20:0x00a3, B:21:0x00ab, B:22:0x00af, B:26:0x00c5, B:28:0x00c9, B:29:0x00d0, B:25:0x00c1, B:30:0x00db, B:32:0x00e8, B:34:0x00f0, B:62:0x01bd, B:36:0x0100, B:37:0x011f, B:38:0x0120, B:39:0x013f, B:41:0x0145, B:42:0x014b, B:43:0x014f, B:47:0x0165, B:49:0x0169, B:50:0x0170, B:46:0x0161, B:51:0x017b, B:53:0x0187, B:55:0x018f), top: B:87:0x0067, inners: #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0170 A[Catch: all -> 0x01d1, TryCatch #2 {all -> 0x01d1, blocks: (B:13:0x0067, B:17:0x007e, B:18:0x009d, B:20:0x00a3, B:21:0x00ab, B:22:0x00af, B:26:0x00c5, B:28:0x00c9, B:29:0x00d0, B:25:0x00c1, B:30:0x00db, B:32:0x00e8, B:34:0x00f0, B:62:0x01bd, B:36:0x0100, B:37:0x011f, B:38:0x0120, B:39:0x013f, B:41:0x0145, B:42:0x014b, B:43:0x014f, B:47:0x0165, B:49:0x0169, B:50:0x0170, B:46:0x0161, B:51:0x017b, B:53:0x0187, B:55:0x018f), top: B:87:0x0067, inners: #3, #4 }] */
    @Override // defpackage.tos
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.xin d() {
        /*
            Method dump skipped, instructions count: 571
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tov.d():xin");
    }

    @Override // defpackage.tos
    public final xin e(tkx tkxVar) {
        xin f = f(new wlo(tkxVar));
        rdv rdvVar = new rdv(tkxVar, 12);
        xhg xhgVar = xhg.a;
        int i = vvw.a;
        vvu vvuVar = new vvu(vuz.d(), rdvVar);
        int i2 = xgm.c;
        xgl xglVar = new xgl(f, vvuVar);
        f.b(xglVar, wrk.aG(xhgVar, xglVar));
        return xglVar;
    }

    @Override // defpackage.tos
    public final xin f(wgz wgzVar) {
        Context context = this.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences(uwm.bv("gms_icing_mdd_shared_files", this.b), 0);
        wfu wfuVar = new wfu(4);
        wmh it = wgzVar.iterator();
        while (it.hasNext()) {
            tkx tkxVar = (tkx) it.next();
            String bB = uwm.bB(tkxVar, context);
            tky tkyVar = tky.a;
            aaef H = aacu.H(tky.class);
            aadz aadzVar = null;
            String string = sharedPreferences.getString(bB, null);
            if (string != null) {
                try {
                    aadzVar = uwm.bu(string, H);
                } catch (aadq unused) {
                }
            }
            tky tkyVar2 = (tky) aadzVar;
            if (tkyVar2 != null) {
                wfuVar.a(tkxVar, tkyVar2);
            }
        }
        return new xij(wfuVar.f(false));
    }

    @Override // defpackage.tos
    public final xin g(tkx tkxVar) {
        Context context = this.a;
        vys vysVar = this.b;
        return wrk.aO(Boolean.valueOf(uwm.bt(context, "gms_icing_mdd_shared_files", vysVar).edit().remove(uwm.bB(tkxVar, context)).commit()));
    }

    @Override // defpackage.tos
    public final xin h(tkx tkxVar, tky tkyVar) {
        Context context = this.a;
        String bB = uwm.bB(tkxVar, context);
        SharedPreferences.Editor edit = context.getSharedPreferences(uwm.bv("gms_icing_mdd_shared_files", this.b), 0).edit();
        edit.putString(bB, Base64.encodeToString(tkyVar.g(), 3));
        return new xij(Boolean.valueOf(edit.commit()));
    }
}
