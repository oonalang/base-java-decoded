package com.google.android.libraries.inputmethod.module;

import android.app.Application;
import android.content.Context;
import android.util.Printer;
import j$.util.Map;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.BiConsumer;
import java.util.function.Predicate;
/* compiled from: PG */
/* loaded from: classes.dex */
public class ModuleManager implements ntt {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/module/ModuleManager");
    private static volatile ModuleManager i;
    public final Application b;
    public final pxf c;
    public final AtomicReference d;
    public final ConcurrentHashMap e;
    public final AtomicReference f;
    public final AtomicReference g;
    public final HashMap h;
    private int j;

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class ModuleInfo {
        final Context applicationContext;
        private xio createModuleFutureTask;
        public volatile boolean isModuleAvailable;
        final pxf metrics;
        public final qad moduleDef;
        final pzs moduleProvider;

        public ModuleInfo(Context context, pxf pxfVar, qad qadVar, pzs pzsVar, boolean z) {
            this.applicationContext = context;
            this.metrics = pxfVar;
            this.moduleDef = qadVar;
            this.moduleProvider = pzsVar;
            this.isModuleAvailable = z;
        }

        public pzr createModuleInternal() {
            pzr a = this.moduleProvider.a(this);
            this.moduleDef.a.getSimpleName();
            if (!this.moduleDef.b.isAssignableFrom(a.getClass())) {
                return null;
            }
            a.fM(this.applicationContext, this.moduleDef);
            return a;
        }

        private xio newCreateModuleFutureTask() {
            xio xioVar = new xio(new poo(this, 3));
            fss fssVar = new fss(this, 14);
            xioVar.b(new xhz(xioVar, fssVar), xhg.a);
            return xioVar;
        }

        public void destroyModule() {
            xio xioVar;
            boolean z = this.isModuleAvailable;
            synchronized (this) {
                xioVar = this.createModuleFutureTask;
                this.createModuleFutureTask = null;
            }
            if (xioVar != null) {
                qak qakVar = new qak(this, z);
                xioVar.b(new xhz(xioVar, qakVar), xhg.a);
            }
        }

        public void dump(Printer printer) {
            pzr moduleObject = getModuleObject();
            qad qadVar = this.moduleDef;
            if (moduleObject != null) {
                ntr.a(printer, "interface: %s, tag: %s", qadVar.a.getSimpleName(), moduleObject.getDumpableTag());
            } else {
                ntr.a(printer, "interface: %s, not instantiated", qadVar.a.getSimpleName());
            }
        }

        public Context getApplicationContext() {
            return this.applicationContext;
        }

        public pxf getMetrics() {
            return this.metrics;
        }

        public qad getModuleDef() {
            return this.moduleDef;
        }

        public synchronized pzr getModuleObject() {
            xio xioVar = this.createModuleFutureTask;
            if (xioVar != null && xioVar.isDone()) {
                try {
                    return (pzr) wrk.aY(this.createModuleFutureTask);
                } catch (ExecutionException e) {
                    wok c = ModuleManager.a.c();
                    vyr vyrVar = new vyr(getClass().getSimpleName());
                    vyrVar.b("moduleDef", this.moduleDef);
                    ((wnt) ((wnt) ((wnt) c).i(e)).j("com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo", "getModuleObject", (char) 843, "ModuleManager.java")).w("Failed to get module from moduleFuture: %s", vyrVar);
                }
            }
            return null;
        }

        public pzr loadModule() {
            try {
                return (pzr) loadModuleAsync(xhg.a).get(50L, TimeUnit.SECONDS);
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                ((wnt) ((wnt) ((wnt) ModuleManager.a.c()).i(e)).j("com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo", "loadModule", (char) 862, "ModuleManager.java")).w("Task interrupted: %s", this);
                return null;
            } catch (ExecutionException e2) {
                e = e2;
                ((wnt) ((wnt) ((wnt) ModuleManager.a.c()).i(e)).j("com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo", "loadModule", (char) 859, "ModuleManager.java")).w("Failed to get module from moduleFuture: %s", this);
                return null;
            } catch (TimeoutException e3) {
                e = e3;
                ((wnt) ((wnt) ((wnt) ModuleManager.a.c()).i(e)).j("com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo", "loadModule", (char) 859, "ModuleManager.java")).w("Failed to get module from moduleFuture: %s", this);
                return null;
            }
        }

        public xio loadModuleAsync(Executor executor) {
            xio xioVar;
            xio xioVar2;
            synchronized (this) {
                xio xioVar3 = this.createModuleFutureTask;
                if (xioVar3 == null) {
                    xioVar2 = newCreateModuleFutureTask();
                    this.createModuleFutureTask = xioVar2;
                    xioVar = xioVar2;
                } else {
                    xioVar = xioVar3;
                    xioVar2 = null;
                }
            }
            if (xioVar2 != null) {
                executor.execute(xioVar2);
            }
            return xioVar;
        }

        public String toString() {
            vyr aF = uwm.aF(this);
            aF.b("moduleDef", this.moduleDef);
            aF.b("module", getModuleObject());
            aF.h("isModuleAvailable", this.isModuleAvailable);
            return aF.toString();
        }
    }

    public ModuleManager(Context context) {
        int i2 = pxc.a;
        this.c = (pxf) pxf.e.get();
        wfy wfyVar = wlb.b;
        this.d = new AtomicReference(wfyVar);
        this.e = new ConcurrentHashMap();
        this.f = new AtomicReference(wfyVar);
        this.g = new AtomicReference(wfyVar);
        this.h = new HashMap();
        this.b = (Application) context.getApplicationContext();
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/module/ModuleManager", "<init>", 172, "ModuleManager.java")).w("ModuleManager is created on process %s", (String) ryf.b.a(new qyg(context, 10)));
    }

    public static ModuleManager getInstance(Context context) {
        ModuleManager moduleManager;
        ModuleManager moduleManager2 = i;
        if (moduleManager2 == null) {
            synchronized (ModuleManager.class) {
                moduleManager = i;
                if (moduleManager == null) {
                    moduleManager = new ModuleManager(context);
                    ntq.b.a(moduleManager);
                    i = moduleManager;
                }
            }
            return moduleManager;
        }
        return moduleManager2;
    }

    public final pzr a(Class cls) {
        ModuleInfo d = d(cls);
        if (d == null) {
            cls.getSimpleName();
            return null;
        }
        return (pzr) cls.cast(d.getModuleObject());
    }

    public final pzr b(Class cls) {
        ModuleInfo d = d(cls);
        if (d == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/module/ModuleManager", "loadModule", 641, "ModuleManager.java")).w("Module %s is not available", cls.getSimpleName());
            return null;
        }
        return (pzr) cls.cast(d.loadModule());
    }

    public final qad c(Class cls) {
        ModuleInfo d = d(cls);
        if (d != null) {
            return d.moduleDef;
        }
        return null;
    }

    final ModuleInfo d(Class cls) {
        ModuleInitListener moduleInitListener = (ModuleInitListener) ((wfy) this.d.get()).get(cls);
        if (moduleInitListener != null && moduleInitListener.moduleInfo.isModuleAvailable) {
            return moduleInitListener.moduleInfo;
        }
        return null;
    }

    @Override // defpackage.ntt
    public final void dump(nts ntsVar, Printer printer, boolean z) {
        printer.println("Instantiated modules:");
        ntu ntuVar = new ntu(printer);
        ArrayList arrayList = new ArrayList();
        wmh it = ((wfy) this.d.get()).values().iterator();
        while (it.hasNext()) {
            ModuleInitListener moduleInitListener = (ModuleInitListener) it.next();
            pzr a2 = a(moduleInitListener.moduleInfo.moduleDef.a);
            if (a2 == null) {
                arrayList.add(moduleInitListener);
            } else {
                ntr.b(ntsVar, printer, ntuVar, a2);
            }
        }
        printer.println("Uninstantiated modules:");
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ntuVar.println(((ModuleInitListener) arrayList.get(i2)).toString());
        }
    }

    public final wgz e(Class cls, BiConsumer biConsumer) {
        pzr moduleObject;
        wgz wgzVar = (wgz) ((wfy) this.f.get()).get(cls);
        if (wgzVar == null) {
            return wlc.a;
        }
        wgx wgxVar = new wgx();
        wmh it = wgzVar.iterator();
        while (it.hasNext()) {
            Class cls2 = (Class) it.next();
            ModuleInitListener moduleInitListener = (ModuleInitListener) ((wfy) this.d.get()).get(cls2);
            if (moduleInitListener != null && moduleInitListener.moduleInfo != null && moduleInitListener.moduleInfo.isModuleAvailable) {
                wgxVar.d(cls2);
                if (biConsumer != null && (moduleObject = moduleInitListener.moduleInfo.getModuleObject()) != null) {
                    biConsumer.accept(moduleInitListener.moduleInfo.moduleDef.a, cls.cast(moduleObject));
                }
            }
        }
        return wgxVar.g();
    }

    public final void f(wgz wgzVar, boolean z) {
        g();
        wmh it = wgzVar.iterator();
        while (it.hasNext()) {
            ((ModuleInitListener) it.next()).updateAreAllComponentsReady(z);
        }
        i();
    }

    public final void g() {
        this.j++;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "ModuleManager";
    }

    public wfy getModuleInitListenersMap() {
        return (wfy) this.d.get();
    }

    public final void h(Class cls) {
        ModuleInfo d = d(cls);
        if (d != null) {
            d.destroyModule();
        }
    }

    public final void i() {
        int i2 = this.j - 1;
        this.j = i2;
        if (i2 == 0) {
            HashMap hashMap = this.h;
            if (!hashMap.isEmpty()) {
                wfy i3 = wfy.i(hashMap);
                hashMap.clear();
                g();
                wmh it = i3.values().iterator();
                while (it.hasNext()) {
                    j(((ModuleInitListener) it.next()).moduleInfo.moduleDef.a);
                }
                pzq.d(this);
                wmh it2 = i3.values().iterator();
                while (it2.hasNext()) {
                    ((ModuleInitListener) it2.next()).maybeLoadModule();
                }
                i();
            }
        }
    }

    public final void j(Class cls) {
        wgz wgzVar = (wgz) ((wfy) this.g.get()).get(cls);
        if (wgzVar != null) {
            wmh it = wgzVar.iterator();
            while (it.hasNext()) {
                ((ModuleInitListener) it.next()).checkDependentModules();
            }
        }
    }

    public final boolean k() {
        if (this.j > 0) {
            return true;
        }
        return false;
    }

    public final boolean l(Class cls) {
        if (d(cls) != null) {
            return true;
        }
        return false;
    }

    public final boolean m(Class cls) {
        ModuleInitListener moduleInitListener = (ModuleInitListener) ((wfy) this.d.get()).get(cls);
        if (moduleInitListener != null && moduleInitListener.isModuleEnabledForSettingsUi()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public boolean waitForInitialization(long j) {
        if (a.ai()) {
            return true;
        }
        pxj e = this.c.e(qaq.WAIT_BEFORE_INIT_MODULES);
        if (j < 0) {
            j = Long.MAX_VALUE;
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        nil nilVar = nil.b;
        Objects.requireNonNull(countDownLatch);
        nilVar.execute(new pom(countDownLatch, 10));
        boolean await = countDownLatch.await(j, TimeUnit.SECONDS);
        e.b();
        return await;
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public final class ModuleInitListener {
        private mlt accessoryInputModeListener;
        private volatile boolean areAllComponentsReady;
        private volatile boolean areDependentModulesReady;
        private volatile boolean areEnabledKeyboardRulesReady;
        private volatile boolean areKeyboardRulesReady;
        private volatile boolean arePreferenceValuesReady;
        private nsp deviceModeListener;
        private odt enabledFlagsObserver;
        private oye enabledInputMethodEntryListener;
        private final AtomicReference enabledKeyboardRules;
        private odt enabledKeyboardRulesFlagObserver;
        private final Executor executor;
        private oxw inputMethodEntryListener;
        private volatile boolean isAccessoryInputModeReady;
        private volatile boolean isDeviceModeReady;
        private volatile boolean isFlagReady;
        private volatile boolean isKeyboardModeReady;
        private ply keyboardModeListener;
        private final AtomicReference keyboardRules;
        private odt keyboardRulesFlagObserver;
        private final ModuleInfo moduleInfo;
        private final qou preferences;
        private qot sharedPreferenceListener;
        final /* synthetic */ ModuleManager this$0;

        public static /* synthetic */ void $r8$lambda$xzgHRF90rNpVxPmhT1pVS081p9s(ModuleInitListener moduleInitListener, qou qouVar, String str) {
            moduleInitListener.lambda$maybeRegisterPreferenceListener$0(qouVar, str);
        }

        public ModuleInitListener(ModuleManager moduleManager, ModuleInfo moduleInfo) {
            Executor executor;
            Objects.requireNonNull(moduleManager);
            this.this$0 = moduleManager;
            wfr wfrVar = wkw.a;
            this.keyboardRules = new AtomicReference(wfrVar);
            this.enabledKeyboardRules = new AtomicReference(wfrVar);
            this.moduleInfo = moduleInfo;
            this.preferences = qou.I(moduleManager.b);
            int ordinal = moduleInfo.moduleDef.c.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        executor = xhg.a;
                    } else {
                        executor = nid.a().f();
                    }
                } else {
                    executor = nid.a().c();
                }
            } else {
                executor = nil.a;
            }
            this.executor = executor;
        }

        public void checkDependentModules() {
            wfr c = this.moduleInfo.moduleDef.c();
            int i = ((wkw) c).d;
            boolean z = false;
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    Class cls = (Class) c.get(i2);
                    i2++;
                    if (this.this$0.d(cls) == null) {
                        if (this.areDependentModulesReady) {
                            cls.getSimpleName();
                        }
                    }
                } else {
                    z = true;
                    break;
                }
            }
            if (z != this.areDependentModulesReady) {
                this.areDependentModulesReady = z;
                maybeUpdateModuleAvailability();
            }
        }

        public void initialize(qaj qajVar, Map map) {
            maybeAddFlagObserver();
            maybeRegisterPreferenceListener();
            maybeAddKeyboardRuleListeners();
            maybeAddEnabledKeyboardRuleListeners();
            maybeInitModuleDependencyCheck(map);
            maybeRegisterDeviceModeNotification();
            maybeRegisterKeyboardModeListener();
            maybeRegisterAccessoryInputModeListener();
            maybeAddComponentDependencyListenerAndFinishInitialization(qajVar);
        }

        public /* synthetic */ void lambda$maybeAddEnabledKeyboardRuleListeners$0(Set set) {
            onEnabledKeyboardRulesChanged();
        }

        public /* synthetic */ void lambda$maybeAddFlagObserver$0(Set set) {
            updateFlagReady();
        }

        public /* synthetic */ void lambda$maybeAddKeyboardRuleListeners$0(Set set) {
            onKeyboardRulesChanged();
        }

        public static /* synthetic */ wgx lambda$maybeInitModuleDependencyCheck$0(Class cls) {
            return new wgx();
        }

        public /* synthetic */ void lambda$maybeRegisterPreferenceListener$0(qou qouVar, String str) {
            this.arePreferenceValuesReady = this.moduleInfo.moduleDef.i(qouVar);
            maybeUpdateModuleAvailability();
        }

        private void maybeAddComponentDependencyListenerAndFinishInitialization(qaj qajVar) {
            wgz wgzVar;
            pzx pzxVar = this.moduleInfo.moduleDef.d;
            if (pzxVar != null) {
                wgzVar = pzxVar.d;
            } else {
                wgzVar = pzx.c;
            }
            if (wgzVar.isEmpty()) {
                this.areAllComponentsReady = true;
                maybeUpdateModuleAvailability();
                return;
            }
            qajVar.a(this, wgzVar);
        }

        private void maybeAddEnabledKeyboardRuleListeners() {
            pzw[] pzwVarArr;
            wfr d = this.moduleInfo.moduleDef.d();
            if (d.isEmpty()) {
                this.areEnabledKeyboardRulesReady = true;
                return;
            }
            this.areEnabledKeyboardRulesReady = false;
            this.enabledKeyboardRules.set(d);
            HashSet hashSet = new HashSet();
            pzx pzxVar = this.moduleInfo.moduleDef.d;
            if (pzxVar != null) {
                pzwVarArr = pzxVar.m;
            } else {
                pzwVarArr = pzw.a;
            }
            for (pzw pzwVar : pzwVarArr) {
                odr odrVar = pzwVar.b;
                if (odrVar != null) {
                    hashSet.add(odrVar);
                }
            }
            if (!hashSet.isEmpty()) {
                hfw hfwVar = new hfw(this, 6);
                this.enabledKeyboardRulesFlagObserver = hfwVar;
                odr odrVar2 = odu.a;
                oea.a.n(hfwVar, hashSet);
            }
            qao qaoVar = new qao(this);
            this.enabledInputMethodEntryListener = qaoVar;
            qaoVar.e(xhg.a);
        }

        private void maybeAddFlagObserver() {
            wfy f = this.moduleInfo.moduleDef.f();
            if (f.isEmpty()) {
                this.isFlagReady = true;
                return;
            }
            esv esvVar = new esv(this, 14);
            this.enabledFlagsObserver = esvVar;
            wgz keySet = f.keySet();
            odr odrVar = odu.a;
            oea.a.n(esvVar, keySet);
            this.isFlagReady = this.moduleInfo.moduleDef.j();
        }

        private void maybeAddKeyboardRuleListeners() {
            pzw[] pzwVarArr;
            wfr e = this.moduleInfo.moduleDef.e();
            if (e.isEmpty()) {
                this.areKeyboardRulesReady = true;
                return;
            }
            this.areKeyboardRulesReady = false;
            this.keyboardRules.set(e);
            HashSet hashSet = new HashSet();
            pzx pzxVar = this.moduleInfo.moduleDef.d;
            if (pzxVar != null) {
                pzwVarArr = pzxVar.l;
            } else {
                pzwVarArr = pzw.a;
            }
            for (pzw pzwVar : pzwVarArr) {
                odr odrVar = pzwVar.b;
                if (odrVar != null) {
                    hashSet.add(odrVar);
                }
            }
            if (!hashSet.isEmpty()) {
                esv esvVar = new esv(this, 15);
                this.keyboardRulesFlagObserver = esvVar;
                odr odrVar2 = odu.a;
                oea.a.n(esvVar, hashSet);
            }
            qan qanVar = new qan(this);
            this.inputMethodEntryListener = qanVar;
            qanVar.g(xhg.a);
        }

        private void maybeInitModuleDependencyCheck(Map map) {
            wfr c = this.moduleInfo.moduleDef.c();
            if (!c.isEmpty()) {
                int i = ((wkw) c).d;
                for (int i2 = 0; i2 < i; i2++) {
                    ((wgx) Map.EL.computeIfAbsent(map, (Class) c.get(i2), new jfo(14))).d(this);
                }
                checkDependentModules();
                return;
            }
            this.areDependentModulesReady = true;
        }

        public void maybeLoadModule() {
            if (this.moduleInfo.isModuleAvailable) {
                ModuleInfo moduleInfo = this.moduleInfo;
                if (moduleInfo.moduleDef.c != qac.a) {
                    moduleInfo.loadModuleAsync(this.executor);
                    this.moduleInfo.moduleDef.a.getSimpleName();
                }
            }
        }

        private void maybeRegisterAccessoryInputModeListener() {
            Predicate predicate;
            qad qadVar = this.moduleInfo.moduleDef;
            pzx pzxVar = qadVar.d;
            mkn mknVar = null;
            if (pzxVar != null) {
                predicate = pzxVar.q;
            } else {
                predicate = null;
            }
            if (predicate == null) {
                this.isAccessoryInputModeReady = true;
                return;
            }
            mlu mluVar = (mlu) qew.b().a(mlu.class);
            if (mluVar != null) {
                mknVar = mluVar.c();
            }
            this.isAccessoryInputModeReady = qadVar.l(mknVar);
            qap qapVar = new qap(this);
            this.accessoryInputModeListener = qapVar;
            qapVar.d(xhg.a);
        }

        private void maybeRegisterDeviceModeNotification() {
            wfr wfrVar;
            pzx pzxVar = this.moduleInfo.moduleDef.d;
            if (pzxVar != null) {
                wfrVar = pzxVar.n;
            } else {
                wfrVar = wkw.a;
            }
            List h = this.moduleInfo.moduleDef.h();
            if (wfrVar.isEmpty()) {
                this.isDeviceModeReady = true;
                if (h.isEmpty()) {
                    return;
                }
            } else {
                this.isDeviceModeReady = wfrVar.contains(nsq.a());
            }
            qal qalVar = new qal(this, wfrVar);
            this.deviceModeListener = qalVar;
            qalVar.e(xhg.a);
        }

        private void maybeRegisterKeyboardModeListener() {
            if (this.moduleInfo.moduleDef.h().isEmpty()) {
                this.isKeyboardModeReady = true;
                return;
            }
            qam qamVar = new qam(this);
            this.keyboardModeListener = qamVar;
            qamVar.d(xhg.a);
        }

        private void maybeRegisterPreferenceListener() {
            wfy g = this.moduleInfo.moduleDef.g();
            if (g != null && !g.isEmpty()) {
                ModuleInfo moduleInfo = this.moduleInfo;
                this.arePreferenceValuesReady = moduleInfo.moduleDef.i(this.preferences);
                fcj fcjVar = new fcj(this, 18);
                this.sharedPreferenceListener = fcjVar;
                wmh it = g.keySet().iterator();
                while (it.hasNext()) {
                    this.preferences.aa(fcjVar, (String) it.next());
                }
                return;
            }
            this.arePreferenceValuesReady = true;
        }

        public void maybeUnloadModuleOnUnavailable() {
            if (!this.moduleInfo.isModuleAvailable) {
                this.moduleInfo.destroyModule();
                ((wnt) ((wnt) ModuleManager.a.b()).j("com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener", "maybeUnloadModuleOnUnavailable", 1466, "ModuleManager.java")).w("module %s is unavailable", this.moduleInfo.moduleDef.a.getSimpleName());
            }
        }

        public void maybeUpdateModuleAvailability() {
            boolean z = false;
            if (this.areAllComponentsReady && this.areDependentModulesReady && this.isFlagReady && this.arePreferenceValuesReady && this.areKeyboardRulesReady && this.areEnabledKeyboardRulesReady && this.isDeviceModeReady && this.isKeyboardModeReady && this.isAccessoryInputModeReady) {
                z = true;
            }
            if (z == this.moduleInfo.isModuleAvailable) {
                return;
            }
            this.moduleInfo.isModuleAvailable = z;
            ModuleManager moduleManager = this.this$0;
            if (z) {
                moduleManager.k();
                ModuleInfo unused = this.moduleInfo;
                if (moduleManager.k()) {
                    moduleManager.h.put(this.moduleInfo, this);
                    return;
                }
                moduleManager.j(this.moduleInfo.moduleDef.a);
                pzq.d(moduleManager);
                maybeLoadModule();
                return;
            }
            moduleManager.k();
            ModuleInfo unused2 = this.moduleInfo;
            maybeUnloadModuleOnUnavailable();
            if (moduleManager.k()) {
                moduleManager.h.put(this.moduleInfo, this);
                return;
            }
            moduleManager.j(this.moduleInfo.moduleDef.a);
            pzq.d(moduleManager);
        }

        public void onEnabledInputMethodEntryChanged(List list) {
            this.areEnabledKeyboardRulesReady = pzx.a(list, (wfr) this.enabledKeyboardRules.get());
            maybeUpdateModuleAvailability();
        }

        private void onEnabledKeyboardRulesChanged() {
            this.enabledKeyboardRules.set(this.moduleInfo.moduleDef.d());
            onEnabledInputMethodEntryChanged(oyf.a());
        }

        private void onKeyboardRulesChanged() {
            oyg oygVar;
            this.keyboardRules.set(this.moduleInfo.moduleDef.e());
            oxx oxxVar = (oxx) qew.b().a(oxx.class);
            if (oxxVar != null) {
                oygVar = oxxVar.a;
            } else {
                oygVar = null;
            }
            onKeyboardStateChange(oygVar);
        }

        public void onKeyboardStateChange(oyg oygVar) {
            boolean z = false;
            if (oygVar != null) {
                wnw wnwVar = pzx.a;
                Object[] objArr = {oygVar};
                wrk.A(objArr, 1);
                if (pzx.a(new wkw(objArr, 1), (wfr) this.keyboardRules.get())) {
                    z = true;
                }
            }
            this.areKeyboardRulesReady = z;
            maybeUpdateModuleAvailability();
        }

        public void reset() {
            qot qotVar;
            oxw oxwVar = this.inputMethodEntryListener;
            if (oxwVar != null) {
                oxwVar.h();
                this.inputMethodEntryListener = null;
            }
            oye oyeVar = this.enabledInputMethodEntryListener;
            if (oyeVar != null) {
                oyeVar.f();
                this.enabledInputMethodEntryListener = null;
            }
            odt odtVar = this.enabledFlagsObserver;
            if (odtVar != null) {
                odu.l(odtVar);
                this.enabledFlagsObserver = null;
            }
            odt odtVar2 = this.keyboardRulesFlagObserver;
            if (odtVar2 != null) {
                odu.l(odtVar2);
                this.keyboardRulesFlagObserver = null;
            }
            odt odtVar3 = this.enabledKeyboardRulesFlagObserver;
            if (odtVar3 != null) {
                odu.l(odtVar3);
                this.enabledKeyboardRulesFlagObserver = null;
            }
            wfy g = this.moduleInfo.moduleDef.g();
            if (g != null && !g.isEmpty() && (qotVar = this.sharedPreferenceListener) != null) {
                wmh it = g.keySet().iterator();
                while (it.hasNext()) {
                    this.preferences.ai(qotVar, (String) it.next());
                }
                this.sharedPreferenceListener = null;
            }
            nsp nspVar = this.deviceModeListener;
            if (nspVar != null) {
                nspVar.f();
                this.deviceModeListener = null;
            }
            ply plyVar = this.keyboardModeListener;
            if (plyVar != null) {
                plyVar.e();
                this.keyboardModeListener = null;
            }
            mlt mltVar = this.accessoryInputModeListener;
            if (mltVar != null) {
                mltVar.e();
                this.accessoryInputModeListener = null;
            }
            this.moduleInfo.destroyModule();
        }

        public void updateAreAllComponentsReady(boolean z) {
            this.areAllComponentsReady = z;
            maybeUpdateModuleAvailability();
        }

        private void updateFlagReady() {
            this.isFlagReady = this.moduleInfo.moduleDef.j();
            maybeUpdateModuleAvailability();
        }

        public void updateIsKeyboardModeReady(int i) {
            this.isKeyboardModeReady = this.moduleInfo.moduleDef.h().contains(Integer.valueOf(i));
        }

        public boolean isModuleEnabledForSettingsUi() {
            if (this.isFlagReady && this.areKeyboardRulesReady && this.areEnabledKeyboardRulesReady && this.isDeviceModeReady) {
                return true;
            }
            return false;
        }

        public String toString() {
            vyr vyrVar = new vyr("ModuleInitListener-".concat(String.valueOf(this.moduleInfo.moduleDef.a.getSimpleName())));
            vyrVar.b("ModuleInfo", this.moduleInfo);
            vyrVar.h("areAllComponentsReady", this.areAllComponentsReady);
            vyrVar.h("isFlagReady", this.isFlagReady);
            vyrVar.h("arePreferenceValuesReady", this.arePreferenceValuesReady);
            vyrVar.h("areKeyboardRulesReady", this.areKeyboardRulesReady);
            vyrVar.h("areEnabledKeyboardRulesReady", this.areEnabledKeyboardRulesReady);
            vyrVar.h("areDependentModulesReady", this.areDependentModulesReady);
            vyrVar.h("isDeviceModeReady", this.isDeviceModeReady);
            vyrVar.h("isKeyboardModeReady", this.isKeyboardModeReady);
            vyrVar.h("isAccessoryInputModeReady", this.isAccessoryInputModeReady);
            vyrVar.b("startStrategy", this.moduleInfo.moduleDef.c);
            return vyrVar.toString();
        }

        void waitForExecutorIdle() {
            xio xioVar = new xio(new jnx(16));
            this.executor.execute(xioVar);
            try {
                xioVar.get();
            } catch (InterruptedException | ExecutionException unused) {
            }
        }

        static /* synthetic */ void lambda$waitForExecutorIdle$0() {
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
