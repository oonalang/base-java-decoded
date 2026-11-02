package defpackage;

import android.os.Build;
import j$.util.concurrent.atomic.DesugarAtomicReference;
import j$.util.function.Function$CC;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;
import java.util.function.UnaryOperator;
/* compiled from: PG */
/* renamed from: wy  reason: default package */
/* loaded from: classes2.dex */
public final class wy extends ajd {
    final /* synthetic */ wz a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wy(wz wzVar) {
        super(null);
        this.a = wzVar;
    }

    @Override // defpackage.ajd
    public final void a(int i, aof aofVar) {
        final float f;
        if (Build.VERSION.SDK_INT >= 29) {
            wz wzVar = this.a;
            Object a = wzVar.e.a(aofVar);
            if (a != null) {
                AtomicReference atomicReference = wzVar.d;
                if (!abyy.m(a, atomicReference.get())) {
                    xe xeVar = wzVar.g;
                    String str = (String) a;
                    yk.b(str);
                    Float a2 = wzVar.f.a(jv.ab(xeVar, str));
                    if (a2 != null) {
                        f = a2.floatValue();
                    } else {
                        f = 1.0f;
                    }
                    atomicReference.set(a);
                    AtomicReference atomicReference2 = wzVar.c;
                    if (((aml) atomicReference2.get()).a() != f) {
                        DesugarAtomicReference.updateAndGet(atomicReference2, new UnaryOperator() { // from class: wx
                            @Override // java.util.function.Function
                            /* renamed from: andThen */
                            public final /* synthetic */ Function mo227andThen(Function function) {
                                return Function$CC.$default$andThen(this, function);
                            }

                            @Override // java.util.function.Function
                            public final Object apply(Object obj) {
                                qk qkVar;
                                aml amlVar = (aml) obj;
                                if (amlVar instanceof qk) {
                                    qkVar = (qk) amlVar;
                                } else {
                                    qkVar = null;
                                }
                                float f2 = f;
                                if (qkVar != null) {
                                    return qk.e(qkVar, f2);
                                }
                                return new qk(amlVar.d(), amlVar.c(), amlVar.b(), f2);
                            }

                            public final /* synthetic */ Function compose(Function function) {
                                return Function$CC.$default$compose(this, function);
                            }
                        });
                        wzVar.f();
                    }
                }
            }
        }
    }
}
