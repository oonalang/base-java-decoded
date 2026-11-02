package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: ad  reason: default package */
/* loaded from: classes2.dex */
public class ad implements ComponentCallbacks, View.OnCreateContextMenuListener, cas, cca, cak, cia, ni {
    static final Object f = new Object();
    int A;
    public ay B;
    al C;
    public ay D;
    public ad E;
    int F;
    int G;
    String H;
    boolean I;
    boolean J;
    public boolean K;
    public boolean L;
    boolean M;
    boolean N;
    public boolean O;
    public ViewGroup P;
    public View Q;
    boolean R;
    boolean S;
    public aa T;
    boolean U;
    LayoutInflater V;
    boolean W;
    public String X;
    can Y;
    bj Z;
    private int a;
    cbc aa;
    public final AtomicInteger ab;
    public final ArrayList ac;
    public cao ad;
    public final a ae;
    final lbg af;
    lmr ag;
    private final ac b;
    private final ac c;
    public int g;
    Bundle h;
    SparseArray i;
    Bundle j;
    Boolean k;
    public String l;
    public Bundle m;
    ad n;
    String o;
    int p;
    public Boolean q;
    public boolean r;
    public boolean s;
    boolean t;
    boolean u;
    boolean v;
    boolean w;
    boolean x;
    boolean y;
    boolean z;

    /* JADX WARN: Type inference failed for: r0v8, types: [cbc, caz] */
    /* JADX WARN: Type inference failed for: r0v9, types: [a, java.lang.Object] */
    public ad() {
        this.g = -1;
        this.l = UUID.randomUUID().toString();
        this.o = null;
        this.q = null;
        this.D = new ay();
        this.N = true;
        this.S = true;
        this.Y = can.e;
        this.af = new lbg();
        this.aa = new caz();
        this.ae = new Object();
        this.ab = new AtomicInteger();
        this.ac = new ArrayList();
        this.b = new w(this);
        this.c = new x(this);
        d();
    }

    @Deprecated
    public static ad C(Context context, String str, Bundle bundle) {
        try {
            ClassLoader classLoader = context.getClassLoader();
            int i = ak.a;
            try {
                ad adVar = (ad) ak.a(classLoader, str).getConstructor(null).newInstance(null);
                if (bundle != null) {
                    bundle.setClassLoader(adVar.getClass().getClassLoader());
                    adVar.ah(bundle);
                }
                return adVar;
            } catch (ClassCastException e) {
                throw new ab("Unable to instantiate fragment " + str + ": make sure class is a valid subclass of Fragment", e);
            } catch (ClassNotFoundException e2) {
                throw new ab("Unable to instantiate fragment " + str + ": make sure class name exists", e2);
            }
        } catch (IllegalAccessException e3) {
            throw new ab(a.cd(str, "Unable to instantiate fragment ", ": make sure class name exists, is public, and has an empty constructor that is public"), e3);
        } catch (InstantiationException e4) {
            throw new ab(a.cd(str, "Unable to instantiate fragment ", ": make sure class name exists, is public, and has an empty constructor that is public"), e4);
        } catch (NoSuchMethodException e5) {
            throw new ab(a.cd(str, "Unable to instantiate fragment ", ": could not find Fragment constructor"), e5);
        } catch (InvocationTargetException e6) {
            throw new ab(a.cd(str, "Unable to instantiate fragment ", ": calling Fragment constructor caused an exception"), e6);
        }
    }

    private final int a() {
        can canVar = this.Y;
        if (canVar != can.b && this.E != null) {
            return Math.min(canVar.ordinal(), this.E.a());
        }
        return canVar.ordinal();
    }

    private final void d() {
        this.ad = new cao(this);
        this.ag = azm.N(this);
        ArrayList arrayList = this.ac;
        ac acVar = this.b;
        if (!arrayList.contains(acVar)) {
            n(acVar);
        }
        ac acVar2 = this.c;
        if (!arrayList.contains(acVar2)) {
            n(acVar2);
        }
    }

    private final void n(ac acVar) {
        if (this.g >= 0) {
            acVar.a();
        } else {
            this.ac.add(acVar);
        }
    }

    public final aa A() {
        aa aaVar = this.T;
        if (aaVar == null) {
            aa aaVar2 = new aa();
            this.T = aaVar2;
            return aaVar2;
        }
        return aaVar;
    }

    public final ad B(boolean z) {
        String str;
        if (z) {
            int i = bwg.a;
            bwj bwjVar = new bwj(this);
            bwg.d(bwjVar);
            bwf b = bwg.b(this);
            if (b.b.contains(bwe.h) && bwg.e(b, getClass(), bwjVar.getClass())) {
                bwg.c(b, bwjVar);
            }
        }
        ad adVar = this.n;
        if (adVar != null) {
            return adVar;
        }
        ay ayVar = this.B;
        if (ayVar != null && (str = this.o) != null) {
            return ayVar.c(str);
        }
        return null;
    }

    public final ag D() {
        al alVar = this.C;
        if (alVar == null) {
            return null;
        }
        return (ag) alVar.b;
    }

    public final ag E() {
        ag D = D();
        if (D != null) {
            return D;
        }
        throw new IllegalStateException(a.cc(this, "Fragment ", " not attached to an activity."));
    }

    public final ay F() {
        if (this.C != null) {
            return this.D;
        }
        throw new IllegalStateException(a.cc(this, "Fragment ", " has not been attached yet."));
    }

    public final ay G() {
        ay ayVar = this.B;
        if (ayVar != null) {
            return ayVar;
        }
        throw new IllegalStateException(a.cc(this, "Fragment ", " not associated with a fragment manager."));
    }

    public final LayoutInflater H() {
        LayoutInflater layoutInflater = this.V;
        if (layoutInflater == null) {
            return I(null);
        }
        return layoutInflater;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final LayoutInflater I(Bundle bundle) {
        LayoutInflater hq = hq(bundle);
        this.V = hq;
        return hq;
    }

    public View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i = this.a;
        if (i != 0) {
            return layoutInflater.inflate(i, viewGroup, false);
        }
        return null;
    }

    public final View K() {
        View view = this.Q;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException(a.cc(this, "Fragment ", " did not return a View from onCreateView() or this was called before onCreateView()."));
    }

    @Override // defpackage.ni
    public final nj L(nr nrVar, nh nhVar) {
        z zVar = new z(this);
        if (this.g <= 1) {
            AtomicReference atomicReference = new AtomicReference();
            n(new u(this, zVar, atomicReference, nrVar, nhVar));
            return new v(atomicReference);
        }
        throw new IllegalStateException(a.cc(this, "Fragment ", " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."));
    }

    @Override // defpackage.cas
    public final cao M() {
        return this.ad;
    }

    public final cas N() {
        bj bjVar = this.Z;
        if (bjVar != null) {
            return bjVar;
        }
        throw new IllegalStateException(a.cc(this, "Can't access the Fragment View's LifecycleOwner for ", " when getView() is null i.e., before onCreateView() or after onDestroyView()"));
    }

    @Override // defpackage.cak
    public final cbv O() {
        throw null;
    }

    @Override // defpackage.cca
    public final cbz P() {
        if (this.B != null) {
            if (a() != can.b.ordinal()) {
                HashMap hashMap = this.B.w.d;
                cbz cbzVar = (cbz) hashMap.get(this.l);
                if (cbzVar == null) {
                    cbz cbzVar2 = new cbz();
                    hashMap.put(this.l, cbzVar2);
                    return cbzVar2;
                }
                return cbzVar;
            }
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    @Override // defpackage.cak
    public final cce Q() {
        Application application;
        Context applicationContext = x().getApplicationContext();
        while (true) {
            if (applicationContext instanceof ContextWrapper) {
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            } else {
                application = null;
                break;
            }
        }
        if (application == null && ay.Y(3)) {
            Objects.toString(x().getApplicationContext());
        }
        ccg ccgVar = new ccg((byte[]) null);
        if (application != null) {
            ccgVar.b(cbu.b, application);
        }
        ccgVar.b(cbn.a, this);
        ccgVar.b(cbn.b, this);
        Bundle bundle = this.m;
        if (bundle != null) {
            ccgVar.b(cbn.c, bundle);
        }
        return ccgVar;
    }

    @Override // defpackage.cia
    public final chz R() {
        return this.ag.r();
    }

    public final Object S() {
        al alVar = this.C;
        if (alVar == null) {
            return null;
        }
        return ((af) alVar).a;
    }

    public final String T(int i) {
        return y().getString(i);
    }

    public final String U(int i, Object... objArr) {
        return y().getString(i, objArr);
    }

    public void V(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.F));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.G));
        printWriter.print(" mTag=");
        printWriter.println(this.H);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.g);
        printWriter.print(" mWho=");
        printWriter.print(this.l);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.A);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.r);
        printWriter.print(" mRemoving=");
        printWriter.print(this.s);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.v);
        printWriter.print(" mInLayout=");
        printWriter.println(this.w);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.I);
        printWriter.print(" mDetached=");
        printWriter.print(this.J);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.N);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.M);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.K);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.S);
        if (this.B != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.B);
        }
        if (this.C != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.C);
        }
        if (this.E != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.E);
        }
        if (this.m != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.m);
        }
        if (this.h != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.h);
        }
        if (this.i != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.i);
        }
        if (this.j != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.j);
        }
        ad B = B(false);
        if (B != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(B);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.p);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(ao());
        if (r() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(r());
        }
        if (s() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(s());
        }
        if (t() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(t());
        }
        if (u() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(u());
        }
        if (this.P != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.P);
        }
        if (this.Q != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.Q);
        }
        if (w() != null) {
            cci.a(this).c(str, printWriter);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.D + ":");
        this.D.G(str.concat("  "), fileDescriptor, printWriter, strArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void W() {
        d();
        this.X = this.l;
        this.l = UUID.randomUUID().toString();
        this.r = false;
        this.s = false;
        this.v = false;
        this.w = false;
        this.y = false;
        this.A = 0;
        this.B = null;
        this.D = new ay();
        this.C = null;
        this.F = 0;
        this.G = 0;
        this.H = null;
        this.I = false;
        this.J = false;
    }

    @Deprecated
    public void X(int i, int i2, Intent intent) {
        if (ay.Y(2)) {
            toString();
            Objects.toString(intent);
        }
    }

    @Deprecated
    public void Y(Activity activity) {
        this.O = true;
    }

    public void aa() {
        this.O = true;
    }

    public void ab() {
        this.O = true;
    }

    public void ac() {
        this.O = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void ae() {
        Bundle bundle;
        Bundle bundle2 = this.h;
        if (bundle2 != null) {
            bundle = bundle2.getBundle("savedInstanceState");
        } else {
            bundle = null;
        }
        a.bj(new s(this, bundle, 3));
        this.D.E(2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void af() {
        Bundle bundle;
        Bundle bundle2 = this.h;
        if (bundle2 != null && (bundle = bundle2.getBundle("childFragmentManager")) != null) {
            this.D.N(bundle);
            this.D.t();
        }
    }

    public final void ag(int i, int i2, int i3, int i4) {
        if (this.T == null && i == 0) {
            i = 0;
            if (i2 == 0) {
                if (i3 == 0) {
                    if (i4 != 0) {
                        i2 = 0;
                        i3 = 0;
                    } else {
                        return;
                    }
                } else {
                    i2 = 0;
                }
            }
        }
        A().b = i;
        A().c = i2;
        A().d = i3;
        A().e = i4;
    }

    public final void ah(Bundle bundle) {
        ay ayVar = this.B;
        if (ayVar != null && ayVar.ab()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.m = bundle;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void ai(View view) {
        A().m = view;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void aj(int i) {
        if (this.T == null && i == 0) {
            return;
        }
        A();
        this.T.f = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void ak(boolean z) {
        if (this.T == null) {
            return;
        }
        A().a = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void al(ArrayList arrayList, ArrayList arrayList2) {
        A();
        aa aaVar = this.T;
        aaVar.g = arrayList;
        aaVar.h = arrayList2;
    }

    @Deprecated
    public final void am(ad adVar, int i) {
        int i2 = bwg.a;
        bwk bwkVar = new bwk(this, adVar, i);
        bwg.d(bwkVar);
        bwf b = bwg.b(this);
        if (b.b.contains(bwe.h) && bwg.e(b, getClass(), bwkVar.getClass())) {
            bwg.c(b, bwkVar);
        }
        ay ayVar = this.B;
        ay ayVar2 = adVar.B;
        if (ayVar != null && ayVar2 != null && ayVar != ayVar2) {
            throw new IllegalArgumentException(a.cc(adVar, "Fragment ", " must share the same FragmentManager to be set as a target fragment"));
        }
        for (ad adVar2 = adVar; adVar2 != null; adVar2 = adVar2.B(false)) {
            if (adVar2.equals(this)) {
                throw new IllegalArgumentException(a.ce(this, adVar, "Setting ", " as the target of ", " would create a target cycle"));
            }
        }
        if (this.B != null && adVar.B != null) {
            this.o = adVar.l;
            this.n = null;
        } else {
            this.o = null;
            this.n = adVar;
        }
        this.p = i;
    }

    @Deprecated
    public final void an(Intent intent, int i, Bundle bundle) {
        if (this.C != null) {
            ay G = G();
            if (G.q != null) {
                G.r.addLast(new as(this.l, i));
                if (bundle != null) {
                    intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
                }
                G.q.b(intent);
                return;
            }
            G.m.h(intent, i, bundle);
            return;
        }
        throw new IllegalStateException(a.cc(this, "Fragment ", " not attached to Activity"));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean ao() {
        aa aaVar = this.T;
        if (aaVar == null) {
            return false;
        }
        return aaVar.a;
    }

    public final boolean ap() {
        if (this.C != null && this.r) {
            return true;
        }
        return false;
    }

    public final boolean aq() {
        ad adVar;
        if (this.I) {
            return true;
        }
        if (this.B != null && (adVar = this.E) != null && adVar.aq()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean ar() {
        if (this.A > 0) {
            return true;
        }
        return false;
    }

    @Deprecated
    public boolean as(MenuItem menuItem) {
        return false;
    }

    @Deprecated
    public final LayoutInflater at() {
        al alVar = this.C;
        if (alVar != null) {
            ag agVar = ((af) alVar).a;
            LayoutInflater cloneInContext = agVar.getLayoutInflater().cloneInContext(agVar);
            cloneInContext.setFactory2(this.D.c);
            return cloneInContext;
        }
        throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }

    public final void au() {
        this.O = true;
    }

    @Deprecated
    public final void av() {
        if (!this.M) {
            this.M = true;
            if (ap() && !aq()) {
                this.C.e();
            }
        }
    }

    public final void aw(Intent intent) {
        al alVar = this.C;
        if (alVar != null) {
            alVar.h(intent, -1, null);
            return;
        }
        throw new IllegalStateException(a.cc(this, "Fragment ", " not attached to Activity"));
    }

    public void e(Context context) {
        Activity activity;
        this.O = true;
        al alVar = this.C;
        if (alVar == null) {
            activity = null;
        } else {
            activity = alVar.b;
        }
        if (activity != null) {
            this.O = false;
            Y(activity);
        }
    }

    public void f(Bundle bundle) {
        this.O = true;
        af();
        ay ayVar = this.D;
        if (ayVar.l > 0) {
            return;
        }
        ayVar.t();
    }

    public void g() {
        this.O = true;
    }

    public ai go() {
        return new y(this);
    }

    public void h() {
        this.O = true;
    }

    public LayoutInflater hq(Bundle bundle) {
        return at();
    }

    public void j() {
        this.O = true;
    }

    public void k() {
        this.O = true;
    }

    public void l(Bundle bundle) {
        this.O = true;
    }

    public void m(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.D.noteStateNotSaved();
        this.z = true;
        this.Z = new bj(this, P(), new r(this, 7));
        a.bj(new es((Object) this, (Object) layoutInflater, viewGroup, (Object) bundle, 1));
        View view = this.Q;
        bj bjVar = this.Z;
        if (view != null) {
            bjVar.b();
            if (ay.Y(3)) {
                Objects.toString(this.Q);
                toString();
            }
            bmz.g(this.Q, this.Z);
            bmz.f(this.Q, this.Z);
            bne.p(this.Q, this.Z);
            this.aa.i(this.Z);
        } else if (bjVar.a == null) {
            this.Z = null;
        } else {
            throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.O = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        E().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.O = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float q() {
        aa aaVar = this.T;
        if (aaVar == null) {
            return 1.0f;
        }
        return aaVar.l;
    }

    public final int r() {
        aa aaVar = this.T;
        if (aaVar == null) {
            return 0;
        }
        return aaVar.b;
    }

    public final int s() {
        aa aaVar = this.T;
        if (aaVar == null) {
            return 0;
        }
        return aaVar.c;
    }

    @Deprecated
    public final void startActivityForResult(Intent intent, int i) {
        an(intent, i, null);
    }

    public final int t() {
        aa aaVar = this.T;
        if (aaVar == null) {
            return 0;
        }
        return aaVar.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.l);
        if (this.F != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.F));
        }
        if (this.H != null) {
            sb.append(" tag=");
            sb.append(this.H);
        }
        sb.append(")");
        return sb.toString();
    }

    public final int u() {
        aa aaVar = this.T;
        if (aaVar == null) {
            return 0;
        }
        return aaVar.e;
    }

    @Deprecated
    public final int v() {
        int i = bwg.a;
        bwi bwiVar = new bwi(this);
        bwg.d(bwiVar);
        bwf b = bwg.b(this);
        if (b.b.contains(bwe.h) && bwg.e(b, getClass(), bwiVar.getClass())) {
            bwg.c(b, bwiVar);
        }
        return this.p;
    }

    public Context w() {
        al alVar = this.C;
        if (alVar == null) {
            return null;
        }
        return alVar.c;
    }

    public final Context x() {
        Context w = w();
        if (w != null) {
            return w;
        }
        throw new IllegalStateException(a.cc(this, "Fragment ", " not attached to a context."));
    }

    public final Resources y() {
        return x().getResources();
    }

    public final Bundle z() {
        Bundle bundle = this.m;
        if (bundle != null) {
            return bundle;
        }
        throw new IllegalStateException(a.cc(this, "Fragment ", " does not have any arguments."));
    }

    public void i(Bundle bundle) {
    }

    @Deprecated
    public void Z(Menu menu, MenuInflater menuInflater) {
    }

    public void ad(View view, Bundle bundle) {
    }

    public ad(int i) {
        this();
        this.a = i;
    }
}
