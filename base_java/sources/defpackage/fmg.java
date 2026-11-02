package defpackage;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: fmg */
/* loaded from: classes.dex */
public final class fmg implements ClipboardManager.OnPrimaryClipChangedListener {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler");
    public static final String[] b = {"_id"};
    public obr A;
    public Context c;
    public ClipboardManager d;
    public odp e;
    public volatile boolean f;
    public final AtomicInteger g;
    public volatile xin h;
    public qot i;
    public qot j;
    public fks k;
    public flf l;
    public oyg m;
    public EditorInfo n;
    public qij o;
    public ContentObserver p;
    public volatile String q;
    public boolean r;
    public qou s;
    public final Set t;
    public final pzp u;
    public final ArrayList v;
    public boolean w;
    public final pxf x;
    public final xiq y;
    public final xiq z;

    public fmg(pxf pxfVar) {
        xir b2 = nid.a().b(2);
        xir c = nid.a().c();
        this.g = new AtomicInteger(Integer.MAX_VALUE);
        this.r = true;
        this.t = new CopyOnWriteArraySet();
        this.u = new fmd(this);
        this.v = new ArrayList();
        this.x = pxfVar;
        this.y = b2;
        this.z = c;
    }

    public static long a(Context context) {
        return qou.H(context, null).c("clipboard_primary_timestamp", 0L);
    }

    public static /* bridge */ /* synthetic */ void r(fmg fmgVar) {
        fmgVar.h = null;
    }

    private final Cursor s(Uri uri, int i) {
        return this.c.getContentResolver().query(uri, new String[]{"_id", "timestamp", "uri"}, "item_type = ?", new String[]{Integer.toString(i)}, "timestamp DESC");
    }

    private final void t(Cursor cursor) {
        String string = cursor.getString(cursor.getColumnIndexOrThrow("uri"));
        if (!TextUtils.isEmpty(string)) {
            fmn.i(this.c, cursor.getLong(cursor.getColumnIndexOrThrow("timestamp")), string);
        }
    }

    private final void u(String str) {
        qou.H(this.c, null).i("clipboard_primary_uri", str);
    }

    private final boolean v() {
        return this.s.x(R.string.f224830_resource_name_obfuscated_res_0x7f140914, false);
    }

    public final fku b(Context context, ClipData clipData, ClipDescription clipDescription, boolean z) {
        long timestamp;
        String str;
        String str2;
        PersistableBundle extras;
        PersistableBundle extras2;
        if (clipData != null && clipDescription != null) {
            ClipData.Item itemAt = clipData.getItemAt(0);
            CharSequence text = itemAt.getText();
            String htmlText = itemAt.getHtmlText();
            if (!TextUtils.isEmpty(htmlText)) {
                this.x.n(fnq.COPIED_ITEM_WITH_RICH_TEXT, 0);
            } else if (text instanceof Spanned) {
                this.x.n(fnq.COPIED_ITEM_WITH_RICH_TEXT, 1);
            }
            Uri uri = itemAt.getUri();
            long epochMilli = Instant.now().toEpochMilli();
            timestamp = clipDescription.getTimestamp();
            if (timestamp > 0) {
                epochMilli = timestamp;
            }
            if (text != null) {
                int intValue = ((Long) fnm.b.g()).intValue();
                if (text.length() > intValue) {
                    str2 = text.subSequence(0, intValue).toString();
                    str = null;
                } else {
                    str = htmlText;
                    str2 = text.toString();
                }
            } else {
                str = htmlText;
                str2 = null;
            }
            fku fkuVar = fku.a;
            fkt fktVar = new fkt();
            fktVar.a = epochMilli;
            fktVar.f(str2);
            fktVar.b(str);
            fktVar.d(0);
            fktVar.b = Instant.ofEpochMilli(epochMilli);
            if (Build.VERSION.SDK_INT >= 33) {
                extras = clipDescription.getExtras();
                if (extras != null) {
                    extras2 = clipDescription.getExtras();
                    fktVar.c(extras2.getBoolean("android.content.extra.IS_SENSITIVE"));
                }
            }
            if (!TextUtils.isEmpty(text)) {
                pxf pxfVar = this.x;
                pxfVar.n(fnq.COPY_ACTION, new Object[0]);
                pxfVar.n(fnq.COPIED_TEXT_ITEM_COPIED_LENGTH, Long.valueOf(text.length()));
                return new fku(fktVar);
            } else if (uri != null && uri.toString().startsWith("content://") && !fmn.k(context, uri) && clipDescription.getMimeTypeCount() != 0) {
                String mimeType = clipDescription.getMimeType(0);
                if (mimeType.startsWith("image")) {
                    String d = ryb.d(uri);
                    if (d.isEmpty() || d.startsWith("image")) {
                        if (z) {
                            Uri b2 = fmn.b(context, uri, epochMilli, ryb.b(mimeType));
                            if (b2 != null) {
                                fktVar.g(b2);
                                fktVar.e(mimeType);
                                return new fku(fktVar);
                            }
                        } else {
                            String d2 = qou.H(context, null).d("clipboard_primary_uri", "");
                            if (!TextUtils.isEmpty(d2)) {
                                String g = fmn.g(context, d2);
                                fktVar.g(Uri.parse(d2));
                                fktVar.e(g);
                                return new fku(fktVar);
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public final xin c(fku fkuVar, xiq xiqVar) {
        flf flfVar = this.l;
        if (flfVar == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        String i = fkuVar.i();
        wfy wfyVar = flfVar.b;
        if (wfyVar == null) {
            return null;
        }
        wmh it = wfyVar.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            arrayList.add(((oar) entry.getKey()).b(flfVar.a, i, (String[]) entry.getValue(), xiqVar));
        }
        return xgm.g(wrk.aK(arrayList), new gjn(flfVar, fkuVar, i, 1), xiqVar);
    }

    public final xiq d() {
        if (this.f) {
            return nid.a().b;
        }
        return nid.a().c;
    }

    public final void e() {
        fks fksVar = this.k;
        if (fksVar != null && fksVar.j != null) {
            fksVar.d(10);
        }
    }

    public final void f() {
        xin hK = this.y.hK(new cvn(this, 5));
        fss fssVar = new fss(this, 1);
        hK.b(new xhz(hK, fssVar), nil.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g() {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fmg.g():void");
    }

    public final void h(fku fkuVar) {
        i(wfr.r(fkuVar));
        if (!v()) {
            String j = fkuVar.j();
            if (!TextUtils.isEmpty(j)) {
                u(j);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [wfg, wfm] */
    public final void i(wfr wfrVar) {
        wfr wfrVar2;
        if (!wfrVar.isEmpty()) {
            fks fksVar = this.k;
            if (fksVar != null) {
                boolean isEmpty = wfrVar.isEmpty();
                boolean z = !isEmpty;
                if (isEmpty || ((fku) wfrVar.get(0)).e.toEpochMilli() > qou.I(fksVar.d).m(R.string.f224810_resource_name_obfuscated_res_0x7f140912, 0L)) {
                    if (fksVar.j != null) {
                        fksVar.e.n(fnq.CHIP_EVENT, 8);
                    }
                    if (true != z) {
                        wfrVar2 = null;
                    } else {
                        wfrVar2 = wfrVar;
                    }
                    fksVar.j = wfrVar2;
                    fksVar.m = false;
                    fksVar.r = false;
                    fksVar.c();
                    fksVar.j();
                }
            }
            if (v()) {
                if (TextUtils.isEmpty(((fku) wfrVar.get(0)).i())) {
                    j(wfrVar);
                    return;
                }
                wfr f = fmb.f(this.c);
                ?? wfgVar = new wfg(4);
                HashSet hashSet = new HashSet();
                int size = wfrVar.size();
                for (int i = 0; i < size; i++) {
                    fku fkuVar = (fku) wfrVar.get(i);
                    if (hashSet.add(fkuVar.i())) {
                        fkuVar.k(true);
                        if (f.contains(fkuVar)) {
                            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler", "handleClipItems", 646, "ClipboardDataHandler.java")).t("This copied item is a duplicate of an item that is already pinned.");
                            wfgVar.h(fkuVar);
                        } else {
                            fkuVar.k(false);
                            wfgVar.h(fkuVar);
                        }
                    }
                }
                wfr g = wfgVar.g();
                if (!g.isEmpty()) {
                    j(g);
                }
            }
        }
    }

    public final void j(List list) {
        xin hK = d().hK(new fah(this, list, 5, null));
        wrk.ba(hK, new fdi(this, list, 9), d());
        wrk.ba(hK, new fdi(this, list, 10, (byte[]) null), nil.a);
    }

    public final void k() {
        this.w = false;
        ArrayList arrayList = this.v;
        arrayList.clear();
        ModuleManager moduleManager = ModuleManager.getInstance(this.c);
        wmh it = moduleManager.e(fmy.class, null).iterator();
        while (it.hasNext()) {
            pzr b2 = moduleManager.b((Class) it.next());
            if (b2 instanceof fmy) {
                arrayList.add((fmy) b2);
            }
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler", "loadClipItemConsumers", 572, "ClipboardDataHandler.java")).u("%d clip item consumer(s) loaded", arrayList.size());
    }

    public final void l(long j) {
        qou.H(this.c, null).h("clipboard_primary_timestamp", j);
    }

    public final void m(odr odrVar) {
        boolean booleanValue = ((Boolean) odrVar.g()).booleanValue();
        pzp pzpVar = this.u;
        if (booleanValue) {
            pzpVar.c(nil.a);
            return;
        }
        pzpVar.d();
        this.w = false;
        this.v.clear();
    }

    public final void n() {
        ContentObserver contentObserver = this.p;
        if (contentObserver != null) {
            this.p = null;
            this.z.execute(new ezt(this, contentObserver, 20));
        }
    }

    public final void o() {
        if (this.s.x(R.string.f225030_resource_name_obfuscated_res_0x7f140928, false)) {
            fks fksVar = new fks(this.c, this.x);
            this.k = fksVar;
            oyg oygVar = this.m;
            if (oygVar != null) {
                fksVar.r(this.A, oygVar, this.n, this.r);
                return;
            }
            return;
        }
        fks fksVar2 = this.k;
        if (fksVar2 != null) {
            fksVar2.k();
            this.k = null;
        }
    }

    @Override // android.content.ClipboardManager.OnPrimaryClipChangedListener
    public final void onPrimaryClipChanged() {
        if (!v()) {
            String d = qou.H(this.c, null).d("clipboard_primary_uri", "");
            if (!TextUtils.isEmpty(d)) {
                nid.a().c.hJ(new bvb(this, d, 6));
                u("");
            }
        }
        if (pdc.f()) {
            return;
        }
        f();
    }

    public final void p() {
        if (this.s.x(R.string.f225320_resource_name_obfuscated_res_0x7f140945, false)) {
            flf flfVar = new flf(this.c);
            this.l = flfVar;
            flfVar.b();
            return;
        }
        this.l = null;
    }

    public final void q(boolean z) {
        if (z) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler", "updateScreenshotsContentObserver", 325, "ClipboardDataHandler.java")).t("Enable the feature of handling screenshots in the clipboard.");
            qou.H(this.c, null).f("clipboard_screenshot_enabled_at_least_once", true);
            if (this.p == null) {
                fmf fmfVar = new fmf(this);
                this.p = fmfVar;
                this.z.execute(new bvb(this, fmfVar, 7, null));
            }
            this.x.n(fnq.SCREENSHOT_EVENT, 4);
            return;
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler", "updateScreenshotsContentObserver", 333, "ClipboardDataHandler.java")).t("Disable the feature of handling screenshots in the clipboard.");
        n();
        this.x.n(fnq.SCREENSHOT_EVENT, 5);
    }
}
