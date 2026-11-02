package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.hmm.DataManagerImpl;
import com.google.android.apps.inputmethod.libs.hmm.EngineFactory;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.apps.inputmethod.libs.hmm.SettingManagerImpl;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: hds  reason: default package */
/* loaded from: classes2.dex */
public abstract class hds implements hdz {
    private final qot d = new fdb(this, 7);
    public final qou g;
    public final boolean[] h;
    protected final EngineFactory i;
    public final Application j;
    protected boolean k;
    public final SettingManagerImpl l;
    private final ArrayList m;
    private Boolean n;
    private final Handler o;
    private boolean p;
    private final ArrayList q;
    public static final wnw e = wnw.i("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory");
    private static final int[] a = {24, 24, 23, 24};
    private static final int[] r = {4, 4, 3, 4};
    private static final String[] b = {"new_words_dictionary_accessor", "contacts_dictionary_accessor", "user_dictionary_accessor", "shortcuts_dictionary_accessor"};
    public static final int[] f = {R.string.f224560_resource_name_obfuscated_res_0x7f1408f9, R.string.f226220_resource_name_obfuscated_res_0x7f14099f, R.string.f227770_resource_name_obfuscated_res_0x7f140a46, R.string.f225720_resource_name_obfuscated_res_0x7f14096d};
    private static final boolean[] c = {true, false, false, false};
    private static final int[] s = {2, 4, 3, 5};

    /* JADX INFO: Access modifiers changed from: protected */
    public hds(Context context) {
        SettingManagerImpl settingManagerImpl;
        long nativeGetSettingManager = EngineFactory.nativeGetSettingManager(EngineFactory.a().b);
        if (nativeGetSettingManager != 0) {
            settingManagerImpl = new SettingManagerImpl(nativeGetSettingManager);
        } else {
            settingManagerImpl = null;
        }
        this.l = settingManagerImpl;
        gjl.an();
        this.h = new boolean[4];
        this.i = EngineFactory.a();
        this.m = new ArrayList();
        this.n = null;
        this.o = new Handler(Looper.getMainLooper());
        this.q = new ArrayList();
        this.g = qou.I(context);
        this.j = (Application) context.getApplicationContext();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final void S(aacp aacpVar, String str, int i, int i2) {
        if (aacpVar == null) {
            return;
        }
        aacp l = yfb.a.l();
        l.s();
        yfb yfbVar = (yfb) l.b;
        Objects.requireNonNull(str);
        yfbVar.b |= 2;
        yfbVar.d = str;
        l.s();
        yfb yfbVar2 = (yfb) l.b;
        int i3 = i - 1;
        if (i != 0) {
            yfbVar2.c = i3;
            yfbVar2.b |= 1;
            l.s();
            yfb yfbVar3 = (yfb) l.b;
            int i4 = i2 - 1;
            if (i2 != 0) {
                yfbVar3.e = i4;
                yfbVar3.b |= 4;
                yfb yfbVar4 = (yfb) l.p();
                aacpVar.s();
                yfc yfcVar = (yfc) aacpVar.b;
                yfc yfcVar2 = yfc.a;
                Objects.requireNonNull(yfbVar4);
                aadk aadkVar = yfcVar.b;
                if (!aadkVar.c()) {
                    yfcVar.b = aacu.E(aadkVar);
                }
                yfcVar.b.add(yfbVar4);
                return;
            }
            throw null;
        }
        throw null;
    }

    private final void n(aacp aacpVar) {
        int[] an = gjl.an();
        for (int i = 0; i < 4; i++) {
            int i2 = an[i];
            if (R(i2)) {
                String J = J(i2);
                int i3 = i2 - 1;
                int[] iArr = r;
                if (i2 != 0) {
                    int i4 = iArr[i3];
                    int i5 = s[i3];
                    if (J != null && i4 != 1) {
                        S(aacpVar, J, i4, i5);
                    }
                } else {
                    throw null;
                }
            }
        }
    }

    public void A() {
        hfj P = P();
        DataManagerImpl M = M();
        if (P != null && M != null) {
            Boolean bool = this.n;
            boolean z = false;
            if (bool != null && bool.booleanValue() != qye.e()) {
                z = true;
            }
            this.n = Boolean.valueOf(qye.e());
            Application application = this.j;
            if (hea.c(application).j(this) || z || hfa.c(application, this)) {
                P.e(b(), M);
                hea c2 = hea.c(application);
                if (c2.j(this)) {
                    ConcurrentHashMap concurrentHashMap = c2.b;
                    Map map = c2.c;
                    concurrentHashMap.put(this, (hfj) map.get(this));
                    map.remove(this);
                    ((wnt) ((wnt) hea.a.b()).j("com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator", "useNewData", 246, "HmmDataFacilitator.java")).w("useNewData(): consumer %s", getClass().getName());
                }
                r();
            }
        }
    }

    public final void B(hdq hdqVar) {
        ArrayList arrayList = this.q;
        synchronized (arrayList) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((hdo) it.next()).a == hdqVar) {
                        break;
                    }
                } else {
                    arrayList.add(new hdo(hdqVar, new Handler()));
                    break;
                }
            }
        }
        if (P() != null) {
            hdqVar.a();
        }
    }

    public final synchronized void C(hdp hdpVar) {
        ArrayList arrayList = this.m;
        if (!arrayList.contains(hdpVar)) {
            arrayList.add(hdpVar);
        }
    }

    public final synchronized void D(hdp hdpVar) {
        this.m.remove(hdpVar);
    }

    public final void E(hdq hdqVar) {
        ArrayList arrayList = this.q;
        synchronized (arrayList) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                hdo hdoVar = (hdo) it.next();
                if (hdoVar.a == hdqVar) {
                    arrayList.remove(hdoVar);
                    return;
                }
            }
        }
    }

    public final void F() {
        yfd a2;
        String[] d = d();
        for (int i = 0; i < d.length; i++) {
            String[] e2 = e();
            yfd yfdVar = null;
            if (e2[i] != null) {
                hfj P = P();
                if (P == null) {
                    a2 = null;
                } else {
                    a2 = P.a(e2[i]);
                }
                if (a2 != null) {
                    aacp G = a2.G();
                    q(i, G);
                    yfdVar = (yfd) G.p();
                }
            }
            if (yfdVar == null) {
                ((wnt) ((wnt) e.c()).j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory", "updateAllEngineSettingSchemes", 463, "AbstractHmmEngineFactory.java")).w("Missing data for engine %s", d[i]);
            } else {
                SettingManagerImpl settingManagerImpl = this.l;
                if (settingManagerImpl == null || !settingManagerImpl.a(d[i], yfdVar.g())) {
                    throw new vzy("Failed to enroll engine setting scheme: ".concat(String.valueOf(d[i])));
                }
            }
        }
    }

    public final boolean G(String str, String str2, int i, int i2) {
        DataManagerImpl M = M();
        File s2 = s(str);
        if (s2.exists()) {
            try {
                FileInputStream openFileInput = this.j.openFileInput(str);
                if (M != null) {
                    if (DataManagerImpl.nativeEnrollMutableDictFd(M.a, str2, i, openFileInput.getFD(), 0, (int) s2.length(), i2)) {
                        if (openFileInput != null) {
                            openFileInput.close();
                            return true;
                        }
                        return true;
                    }
                }
                ((wnt) ((wnt) e.c()).j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory", "enrollDictionary", 793, "AbstractHmmEngineFactory.java")).w("Failed to enroll local dictionary %s", str);
                if (openFileInput != null) {
                    openFileInput.close();
                    return false;
                }
                return false;
            } catch (IOException unused) {
                return false;
            }
        }
        return false;
    }

    public int H(int i) {
        if (i == 4) {
            return 4;
        }
        return 0;
    }

    public final String I(int i) {
        String[] j = j();
        if (j == null) {
            return null;
        }
        int i2 = i - 1;
        if (i != 0) {
            return j[i2];
        }
        throw null;
    }

    public final String J(int i) {
        String[] l = l();
        if (l == null) {
            return null;
        }
        int i2 = i - 1;
        if (i != 0) {
            return l[i2];
        }
        throw null;
    }

    public final String K(int i) {
        String[] m = m();
        if (m == null) {
            return null;
        }
        int i2 = i - 1;
        if (i != 0) {
            return m[i2];
        }
        throw null;
    }

    public final void L(int i) {
        if (i != 0) {
            String K = K(i);
            if (K == null) {
                return;
            }
            this.o.post(new ori(this, K, a[i - 1], i, 1));
            return;
        }
        throw null;
    }

    public final DataManagerImpl M() {
        long nativeGetDataManager = EngineFactory.nativeGetDataManager(this.i.b);
        if (nativeGetDataManager != 0) {
            return new DataManagerImpl(nativeGetDataManager);
        }
        return null;
    }

    public final HmmEngineInterfaceImpl N(String str) {
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl = null;
        if (!this.p) {
            g();
            return null;
        }
        for (String str2 : d()) {
            if (str2.equals(str)) {
                long nativeCreateEngine = EngineFactory.nativeCreateEngine(this.i.b, str, "");
                if (nativeCreateEngine != 0) {
                    hmmEngineInterfaceImpl = new HmmEngineInterfaceImpl(nativeCreateEngine);
                }
                if (hmmEngineInterfaceImpl != null) {
                    ((wnt) ((wnt) e.b()).j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory", "createEngine", 283, "AbstractHmmEngineFactory.java")).w("Create hmm engine with data %s successfully", P());
                }
                return hmmEngineInterfaceImpl;
            }
        }
        throw new IllegalArgumentException("no engine found for id: ".concat(str));
    }

    public final MutableDictionaryAccessorImpl O(String str, String str2) {
        if (P() != null) {
            if (!this.k && TextUtils.equals(str2, K(3))) {
                this.k = true;
            }
            EngineFactory engineFactory = this.i;
            if (str == null || str2 == null) {
                String.format("ERROR when creating MutableDictionaryAccessorInterface: engineId=%s userId=%s dataId=%s", str, "", str2);
                ((wnt) ((wnt) EngineFactory.a.c()).j("com/google/android/apps/inputmethod/libs/hmm/EngineFactory", "createMutableDictionaryAccessor", 168, "EngineFactory.java")).O("ERROR when creating MutableDictionaryAccessorInterface: engineId=%s userId=%s dataId=%s", str, "", str2);
            }
            long nativeCreateMutableDictionaryAccessor = EngineFactory.nativeCreateMutableDictionaryAccessor(engineFactory.b, str, "", str2);
            if (nativeCreateMutableDictionaryAccessor == 0) {
                String.format("ERROR when creating MutableDictionaryAccessorInterface: engineId=%s userId=%s dataId=%s", str, "", str2);
                ((wnt) ((wnt) EngineFactory.a.c()).j("com/google/android/apps/inputmethod/libs/hmm/EngineFactory", "createMutableDictionaryAccessor", 182, "EngineFactory.java")).O("ERROR when creating MutableDictionaryAccessorInterface: engineId=%s userId=%s dataId=%s", str, "", str2);
                nativeCreateMutableDictionaryAccessor = 0;
            }
            if (nativeCreateMutableDictionaryAccessor != 0) {
                return new MutableDictionaryAccessorImpl(nativeCreateMutableDictionaryAccessor);
            }
            return null;
        }
        return null;
    }

    public final hfj P() {
        return hea.c(this.j).k(this);
    }

    public final MutableDictionaryAccessorImpl Q(int i) {
        MutableDictionaryAccessorImpl mutableDictionaryAccessorImpl = null;
        if (P() == null) {
            return null;
        }
        String I = I(i);
        String J = J(i);
        if (I != null && J != null) {
            mutableDictionaryAccessorImpl = O(I, J);
        }
        if (i == 3 && mutableDictionaryAccessorImpl != null) {
            this.k = true;
        }
        return mutableDictionaryAccessorImpl;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean R(int i) {
        if (i != 0) {
            return this.h[i - 1];
        }
        throw null;
    }

    protected String b() {
        return "data_scheme";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void c() {
        int i = 0;
        while (true) {
            gjl.an();
            if (i < 4) {
                this.h[i] = this.g.x(f[i], c[i]);
                i++;
            } else {
                return;
            }
        }
    }

    protected abstract String[] d();

    protected abstract String[] e();

    public hds fQ() {
        return null;
    }

    protected void fR() {
        if (P() == null) {
            ((wnt) e.a(ofo.a).j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory", "initialize", 212, "AbstractHmmEngineFactory.java")).t("Primay data provider is null!!");
        }
        this.g.ab(this.d, R.string.f226220_resource_name_obfuscated_res_0x7f14099f, R.string.f225720_resource_name_obfuscated_res_0x7f14096d, R.string.f227770_resource_name_obfuscated_res_0x7f140a46);
        c();
        hfa.b(this.j, this);
        t();
        u();
        F();
        w();
        i();
        String h = h();
        if (h != null) {
            hdr.a.put(h, this);
        }
    }

    public abstract void g();

    public String h() {
        return null;
    }

    protected String[] j() {
        return b;
    }

    protected String[] k() {
        return null;
    }

    protected String[] l() {
        return null;
    }

    protected String[] m() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void q(int i, aacp aacpVar) {
        yfd yfdVar = (yfd) aacpVar.b;
        if ((yfdVar.b & 16) != 0) {
            yfc yfcVar = yfdVar.g;
            if (yfcVar == null) {
                yfcVar = yfc.a;
            }
            aacp G = yfcVar.G();
            n(G);
            aacpVar.s();
            yfd yfdVar2 = (yfd) aacpVar.b;
            yfc yfcVar2 = (yfc) G.p();
            Objects.requireNonNull(yfcVar2);
            yfdVar2.g = yfcVar2;
            yfdVar2.b |= 16;
        }
        yfc yfcVar3 = ((yfd) aacpVar.b).f;
        if (yfcVar3 == null) {
            yfcVar3 = yfc.a;
        }
        aacp G2 = yfcVar3.G();
        n(G2);
        aacpVar.s();
        yfd yfdVar3 = (yfd) aacpVar.b;
        yfc yfcVar4 = (yfc) G2.p();
        Objects.requireNonNull(yfcVar4);
        yfdVar3.f = yfcVar4;
        yfdVar3.b |= 8;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void r() {
        if (this.k) {
            her.c(this, true);
            this.k = false;
        }
        c();
        hfa.b(this.j, this);
        t();
        u();
        F();
        w();
        i();
    }

    public final File s(String str) {
        return this.j.getFileStreamPath(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void t() {
        this.p = false;
        DataManagerImpl M = M();
        hfj P = P();
        if (P != null && M != null && P.d(b(), M)) {
            this.p = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void u() {
        String[] m = m();
        if (m != null) {
            int[] iArr = a;
            for (int i = 0; i < 4; i++) {
                String str = m[i];
                if (str != null) {
                    v(str, iArr[i], H(gjl.an()[i]));
                }
            }
        }
    }

    public final void v(String str, int i, int i2) {
        if (!G(str, str, i, i2)) {
            DataManagerImpl M = M();
            if (M != null && DataManagerImpl.nativeEnrollEmptyMutableDict(M.a, str, i, i2)) {
                return;
            }
            ((wnt) e.a(ofo.a).j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory", "enrollMutableDictionary", 760, "AbstractHmmEngineFactory.java")).w("Failed to enroll local dictionary %s", str);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void w() {
        yfd a2;
        String[] j = j();
        String[] k = k();
        if (j != null && k != null) {
            for (int i = 0; i < j.length; i++) {
                String str = j[i];
                String str2 = k[i];
                if (str != null && str2 != null) {
                    hfj P = P();
                    if (P == null) {
                        a2 = null;
                    } else {
                        a2 = P.a(str2);
                    }
                    if (a2 == null) {
                        ((wnt) ((wnt) e.c()).j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory", "enrollMutableDictionaryAccessorSettingSchemes", 613, "AbstractHmmEngineFactory.java")).w("Cannot load mutable dictionary settings from:%s", k[i]);
                    } else {
                        SettingManagerImpl settingManagerImpl = this.l;
                        byte[] g = a2.g();
                        if (settingManagerImpl != null) {
                            settingManagerImpl.a(str, g);
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void x() {
        String valueOf = String.valueOf(J(2));
        qou qouVar = this.g;
        String concat = "pref_key_contacts_imported_".concat(valueOf);
        if (!qouVar.am(concat, false, false)) {
            niz.w(this.j).A();
            qouVar.f(concat, true);
        }
    }

    public final synchronized void y() {
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((hdp) arrayList.get(i)).K();
        }
    }

    @Override // defpackage.hdz
    public final void z() {
        fR();
        ArrayList arrayList = this.q;
        synchronized (arrayList) {
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                hdo hdoVar = (hdo) it.next();
                hdoVar.b.post(new hfp(hdoVar, 1));
            }
        }
    }

    protected void i() {
    }
}
