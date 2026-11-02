package defpackage;

import android.content.Context;
import android.util.SparseArray;
import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.reflection.Consumer2;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
/* compiled from: PG */
/* renamed from: cpy  reason: default package */
/* loaded from: classes2.dex */
public final class cpy {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public cpy(ggc ggcVar, int[] iArr, String[] strArr) {
        Object l;
        abyy.h(iArr, "tableIds");
        abyy.h(strArr, "tableNames");
        this.d = ggcVar;
        this.c = iArr;
        this.b = strArr;
        int length = iArr.length;
        int length2 = strArr.length;
        if (length == length2) {
            if (length2 == 0) {
                l = abvb.a;
            } else {
                l = abta.l(strArr[0]);
            }
            this.a = l;
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, androidx.window.extensions.embedding.ActivityEmbeddingComponent] */
    public final void a(final cqa cqaVar) {
        this.a.setSplitInfoCallback(new Consumer2() { // from class: cpw
            @Override // androidx.window.reflection.Consumer2, androidx.window.extensions.core.util.function.Consumer
            public final void accept(Object obj) {
                List list = (List) obj;
                abyy.h(list, "splitInfoList");
                ((cpi) this.b).b(list);
                cqa.this.b();
            }
        });
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, androidx.window.extensions.WindowExtensions] */
    public final ActivityEmbeddingComponent b() {
        boolean z;
        ActivityEmbeddingComponent activityEmbeddingComponent;
        if (((cbj) this.c).f() && bhx.A("WindowExtensions#getActivityEmbeddingComponent is not valid", new afw(this, 20))) {
            int i = new gyc().a;
            if (i == 1) {
                z = d();
            } else if (i == 2) {
                z = e();
            } else if (i >= 3 && i < 5) {
                z = f();
            } else if (i == 5) {
                z = g();
            } else if (i == 6) {
                z = h();
            } else if (i == 7) {
                z = i();
            } else if (i >= 8) {
                z = i();
            } else {
                z = false;
            }
            if (z) {
                try {
                    activityEmbeddingComponent = this.b.getActivityEmbeddingComponent();
                    return activityEmbeddingComponent;
                } catch (UnsupportedOperationException unused) {
                }
            }
        }
        return null;
    }

    public final Class c() {
        Class<?> loadClass = ((ClassLoader) this.a).loadClass("androidx.window.extensions.embedding.ActivityEmbeddingComponent");
        abyy.g(loadClass, "loadClass(...)");
        return loadClass;
    }

    public final boolean d() {
        if (bhx.A("ActivityEmbeddingComponent#setEmbeddingRules is not valid", new afw(this, 16)) && bhx.A("ActivityEmbeddingComponent#isActivityEmbedded is not valid", new afw(this, 13)) && bhx.A("ActivityEmbeddingComponent#setSplitInfoCallback is not valid", new afw(this, 14)) && bhx.A("SplitRule#getSplitRatio is not valid", new cqj(13)) && bhx.A("SplitRule#getLayoutDirection is not valid", new cqk(1)) && bhx.A("Class ActivityRule is not valid", new bs(16)) && bhx.A("Class ActivityRule.Builder is not valid", new cqj(4)) && bhx.A("Class SplitInfo is not valid", new cqj(1)) && bhx.A("Class SplitPairRule is not valid", new cqk(3)) && bhx.A("Class SplitPairRule.Builder is not valid", new bs(12)) && bhx.A("Class SplitPlaceholderRule is not valid", new cqj(17)) && bhx.A("Class SplitPlaceholderRule.Builder is not valid", new bs(18))) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        if (!d() || !bhx.A("ActivityEmbeddingComponent#setSplitInfoCallback is not valid", new afw(this, 15)) || !bhx.A("ActivityEmbeddingComponent#clearSplitInfoCallback is not valid", new afw(this, 10)) || !bhx.A("ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid", new afw(this, 17)) || !bhx.A("SplitInfo#getSplitAttributes is not valid", new cqk(4)) || !bhx.A("SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid", new bs(17)) || !bhx.A("SplitRule#getDefaultSplitAttributes is not valid", new cqj(14)) || !bhx.A("Class ActivityRule.Builder is not valid", new cqj(9)) || !bhx.A("Class EmbeddingRule is not valid", new bs(14)) || !bhx.A("Class SplitAttributes is not valid", new cqj(11)) || !bhx.A("Class SplitAttributesCalculatorParams is not valid", new cqj(0)) || !bhx.A("Class SplitAttributes.SplitType is not valid", new cqj(12)) || !bhx.A("Class SplitPairRule.Builder is not valid", new bs(11)) || !bhx.A("Class SplitPlaceholderRule.Builder is not valid", new cqj(19))) {
            return false;
        }
        return true;
    }

    public final boolean f() {
        if (e() && bhx.A("#invalidateTopVisibleSplitAttributes is not valid", new afw(this, 12)) && bhx.A("#updateSplitAttributes is not valid", new afw(this, 11)) && bhx.A("SplitInfo#getToken is not valid", new bs(15))) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        if (f() && bhx.A("ActivityStack#getActivityToken is not valid", new cqj(15)) && bhx.A("registerActivityStackCallback is not valid", new afw(this, 18)) && bhx.A("unregisterActivityStackCallback is not valid", new cqw(this, 1)) && bhx.A("#pin(unPin)TopActivityStack is not valid", new afw(this, 7)) && bhx.A("updateSplitAttributes is not valid", new afw(this, 19)) && bhx.A("SplitInfo#getSplitInfoToken is not valid", new bs(13)) && bhx.A("Class AnimationBackground is not valid", new cqj(8)) && bhx.A("Class ActivityStack.Token is not valid", new cqk(5)) && bhx.A("Class WindowAttributes is not valid", new cqj(2)) && bhx.A("SplitInfo.Token is not valid", new cqj(3))) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        if (!g() || !bhx.A("ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid", new afw(this, 9)) || !bhx.A("ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid", new afw(this, 6)) || !bhx.A("ActivityEmbeddingComponent#clearEmbeddedActivityWindowInfoCallback is not valid", new afw(this, 8)) || !bhx.A("SplitAttributes#getDividerAttributes is not valid", new cqj(20)) || !bhx.A("SplitAttributes#setDividerAttributes is not valid", new cqj(6)) || !bhx.A("Class EmbeddedActivityWindowInfo is not valid", new cqj(18)) || !bhx.A("Class DividerAttributes is not valid", new cqk(0)) || !bhx.A("Class DividerAttributes.Builder is not valid", new cqj(5))) {
            return false;
        }
        return true;
    }

    public final boolean i() {
        if (h() && bhx.A("SplitAttributes#getAnimationParams is not valid", new bs(19)) && bhx.A("SplitAttributes#setAnimationParams is not valid", new cqk(2)) && bhx.A("DividerAttributes#isDraggingToFullscreenAllowed is not valid", new cqj(16)) && bhx.A("DividerAttributes.Builder#setDraggingToFullscreenAllowed is not valid", new bs(20)) && bhx.A("Class AnimationParams is not valid", new cqj(10)) && bhx.A("Class AnimationParams.Builder is not valid", new cqj(7))) {
            return true;
        }
        return false;
    }

    public final void j(cda cdaVar) {
        if (((ayw) this.d).b(cdaVar)) {
            ((cdb) this.c).c(this, cdaVar, -1);
        }
    }

    public final void k(cda cdaVar, int i) {
        if (i != 1) {
            i = 0;
        }
        if (((ayw) this.d).b(cdaVar)) {
            ((cdb) this.c).c(this, cdaVar, i);
        }
    }

    public final void l(ccx ccxVar) {
        if (((ayw) this.b).b(ccxVar)) {
            Object obj = this.c;
            if (ccxVar.f == null) {
                cdb cdbVar = (cdb) obj;
                cdbVar.b.addFirst(ccxVar);
                ccxVar.f = this;
                cdbVar.b();
                return;
            }
            throw new IllegalArgumentException(a.cc(ccxVar, "Handler '", "' is already registered with a dispatcher"));
        }
    }

    public final void m(cda cdaVar, ccv ccvVar) {
        cdb cdbVar = (cdb) this.c;
        if (cdbVar.d == 0) {
            ccx a = cdbVar.a(-1);
            cdbVar.c = a;
            cdbVar.d = -1;
            cdbVar.e = cdaVar;
            if (ccvVar != null) {
                if (a != null) {
                    a.e();
                }
                cdbVar.f.e(new cdd(ccvVar));
            }
        }
    }

    public final ArrayList n(Object obj) {
        return (ArrayList) ((azb) this.b).get(obj);
    }

    public final void o(Object obj) {
        azb azbVar = (azb) this.b;
        if (!azbVar.containsKey(obj)) {
            azbVar.put(obj, null);
        }
    }

    public final void p(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (!hashSet.contains(obj)) {
            hashSet.add(obj);
            ArrayList arrayList2 = (ArrayList) ((azb) this.b).get(obj);
            if (arrayList2 != null) {
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    p(arrayList2.get(i), arrayList, hashSet);
                }
            }
            hashSet.remove(obj);
            arrayList.add(obj);
            return;
        }
        throw new RuntimeException("This graph contains cyclic dependencies");
    }

    public cpy(ClassLoader classLoader, coq coqVar, WindowExtensions windowExtensions) {
        abyy.h(windowExtensions, "windowExtensions");
        this.a = classLoader;
        this.d = coqVar;
        this.b = windowExtensions;
        this.c = new cbj(classLoader);
    }

    public cpy(abke abkeVar) {
        this.a = abkeVar;
        this.c = new cdb();
        int i = ayx.a;
        new ayw(6);
        this.b = new ayw(6);
        this.d = new ayw(6);
    }

    public cpy(abto abtoVar, yvk yvkVar, aced acedVar) {
        abyy.h(yvkVar, "threads");
        abyy.h(acedVar, "cameraPipeJob");
        this.d = abtoVar;
        this.b = yvkVar;
        this.a = acedVar;
        this.c = new achf(new acf(this, (abwh) null, 1));
    }

    public cpy(byte[] bArr) {
        this.d = new blg(10);
        this.b = new azb(0);
        this.a = new ArrayList();
        this.c = new HashSet();
    }

    public cpy(cbz cbzVar, cbv cbvVar, cce cceVar) {
        abyy.h(cbzVar, "store");
        abyy.h(cbvVar, "factory");
        abyy.h(cceVar, "defaultExtras");
        this.b = cbzVar;
        this.a = cbvVar;
        this.d = cceVar;
        this.c = new Object();
    }

    public cpy() {
        this.c = new ayc();
        this.d = new SparseArray();
        this.b = new ayt(10);
        this.a = new ayc();
    }

    public cpy(ActivityEmbeddingComponent activityEmbeddingComponent, cpi cpiVar, coq coqVar, Context context) {
        abyy.h(activityEmbeddingComponent, "embeddingExtension");
        abyy.h(context, "applicationContext");
        this.a = activityEmbeddingComponent;
        this.b = cpiVar;
        this.d = coqVar;
        this.c = new gyc();
    }
}
