package defpackage;

import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import j$.util.function.BiConsumer$CC;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: iir  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class iir implements BiConsumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ iir(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.b) {
            case 0:
                String str = (String) obj;
                krp a = iis.a((krp) obj2);
                rxu h = rxu.h(str);
                if (h == null) {
                    h = new rxt((byte[]) null).b(str);
                }
                ((wfu) this.a).a(h, a);
                ((wnt) ((wnt) iis.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "buildConfigEligibilityPerLanguageTag", 390, "NgaStateManager.java")).H("AssistantDictationEligibility(config, %s) = %s [SDG]", str, a.a());
                return;
            case 1:
                Class cls = (Class) obj;
                ((fuc) this.a).a((pzr) obj2);
                return;
            case 2:
                Class cls2 = (Class) obj;
                hpa hpaVar = (hpa) obj2;
                ijm ijmVar = (ijm) this.a;
                NgaInputManager ngaInputManager = ijmVar.h;
                if (ngaInputManager != null) {
                    ijmVar.c(ngaInputManager, hpaVar);
                    ijmVar.j();
                    return;
                }
                return;
            case 3:
                Class cls3 = (Class) obj;
                ((Boolean) obj2).booleanValue();
                nlj nljVar = (nlj) this.a;
                nljVar.a = null;
                nljVar.b.c();
                return;
            case 4:
                Class cls4 = (Class) obj;
                obt obtVar = (obt) obj2;
                Object obj3 = this.a;
                if (a.ai()) {
                    ((obl) obj3).l(cls4, obtVar);
                    return;
                } else {
                    nil.a.execute(new noj(obj3, (Object) cls4, (Object) obtVar, 3, (short[]) null));
                    return;
                }
            case 5:
                Class cls5 = (Class) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                Object obj4 = this.a;
                if (a.ai()) {
                    ((obl) obj4).m(cls5, booleanValue);
                    return;
                } else {
                    nil.a.execute(new fdo(obj4, cls5, booleanValue, 10, (byte[]) null));
                    return;
                }
            case 6:
                ((Executor) obj).execute(new lxs(this.a, (ArrayList) obj2, 12));
                return;
            case 7:
                Class cls6 = (Class) obj;
                ((pbm) this.a).c(obj2);
                return;
            case 8:
                Class cls7 = (Class) obj;
                Boolean bool = (Boolean) obj2;
                ((pbm) this.a).c(null);
                return;
            case 9:
                Class cls8 = (Class) obj;
                ((pbm) this.a).c(obj2);
                return;
            case 10:
                wgz g = ((wgx) obj2).g();
                ((wfu) this.a).a((Class) obj, g);
                return;
            case 11:
                wgz g2 = ((wgx) obj2).g();
                ((wfu) this.a).a((Class) obj, g2);
                return;
            default:
                String str2 = (String) obj;
                if (obj2 instanceof qon) {
                    ((qon) obj2).c(new pyg(this.a, str2, 4));
                    return;
                }
                return;
        }
    }

    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.b) {
            case 0:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 1:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 2:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 3:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 4:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 5:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 6:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 7:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 8:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 9:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 10:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 11:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            default:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
    }
}
