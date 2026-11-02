package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: hwr  reason: default package */
/* loaded from: classes2.dex */
public final class hwr implements Callable {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public hwr(hwj hwjVar, byte[] bArr, String str, int i) {
        this.d = i;
        this.a = bArr;
        this.b = str;
        Objects.requireNonNull(hwjVar);
        this.c = hwjVar;
    }

    /* JADX WARN: Type inference failed for: r14v0, types: [zeb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v1, types: [zeb, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        Context context;
        ?? obj;
        int i;
        Object obj2;
        int i2;
        Context context2;
        ?? obj3;
        Object obj4;
        int i3;
        int i4 = this.d;
        if (i4 != 0) {
            if (i4 != 1) {
                Object obj5 = this.c;
                zea zeaVar = null;
                if (i4 != 2) {
                    iny inyVar = ((iol) obj5).c;
                    Object obj6 = this.a;
                    Object obj7 = this.b;
                    try {
                        context2 = inyVar.c;
                        obj3 = new Object();
                        obj3.b(1);
                        obj3.a(0);
                    } catch (Throwable th) {
                        ((wnt) ((wnt) ((wnt) iny.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/ondevicegenai/SapiClientFactory", "createRewriter", (char) 152, "SapiClientFactory.java")).t("Failed to create SAPI rewriter.");
                        ing.e(th, inyVar.c);
                    }
                    if (context2 != null) {
                        obj3.e = context2;
                        Integer num = (Integer) iny.b.get(obj7);
                        if (num != null) {
                            obj3.b(num.intValue());
                            obj3.a(iny.a((rxu) obj6));
                            obj3.d = Integer.valueOf(((Long) inw.d.g()).intValue());
                            if (obj3.c == 3 && (obj4 = obj3.e) != null) {
                                zec zecVar = new zec((Integer) obj3.d, (Context) obj4, obj3.a, obj3.b);
                                int i5 = zea.a;
                                int i6 = zecVar.b;
                                switch (i6) {
                                    case 0:
                                        i3 = 607;
                                        break;
                                    case 1:
                                        i3 = 608;
                                        break;
                                    case 2:
                                        i3 = 609;
                                        break;
                                    case 3:
                                        i3 = 610;
                                        break;
                                    case 4:
                                        i3 = 611;
                                        break;
                                    case 5:
                                        i3 = 612;
                                        break;
                                    case 6:
                                        i3 = 613;
                                        break;
                                    case 7:
                                        i3 = 625;
                                        break;
                                    case 8:
                                        i3 = 639;
                                        break;
                                    default:
                                        throw new IllegalArgumentException("Unsupported language: " + i6);
                                }
                                zeaVar = new zea(zecVar, i3, new zeh(zecVar, 0));
                                if (zeaVar != null) {
                                    AtomicInteger atomicInteger = iol.b;
                                    atomicInteger.incrementAndGet();
                                    iol.a.b("Create rewriter, total: %d", Integer.valueOf(atomicInteger.get()));
                                }
                                return zeaVar;
                            }
                            StringBuilder sb = new StringBuilder();
                            if (obj3.e == null) {
                                sb.append(" context");
                            }
                            if ((1 & obj3.c) == 0) {
                                sb.append(" outputType");
                            }
                            if ((obj3.c & 2) == 0) {
                                sb.append(" language");
                            }
                            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                        }
                        throw new IllegalArgumentException("Sap does not support: ".concat(String.valueOf(String.valueOf(obj7))));
                    }
                    throw new NullPointerException("Null context");
                }
                iny inyVar2 = ((iof) obj5).c;
                Object obj8 = this.b;
                Object obj9 = this.a;
                try {
                    context = inyVar2.c;
                    obj = new Object();
                    obj.c(1);
                    obj.d(0);
                } catch (Throwable th2) {
                    ((wnt) ((wnt) ((wnt) iny.a.d()).i(th2)).j("com/google/android/apps/inputmethod/libs/ondevicegenai/SapiClientFactory", "createProofreader", (char) 174, "SapiClientFactory.java")).t("Failed to create SAPI proofreader.");
                    ing.e(th2, inyVar2.c);
                }
                if (context != null) {
                    obj.e = context;
                    obj.d(iny.a((rxu) obj8));
                    obj.d = Integer.valueOf(((Long) inw.c.g()).intValue());
                    if (((ydm) obj9).ordinal() != 2) {
                        i = 1;
                    } else {
                        i = 2;
                    }
                    obj.c(i);
                    if (obj.c == 3 && (obj2 = obj.e) != null) {
                        zdv zdvVar = new zdv((Integer) obj.d, (Context) obj2, obj.b, obj.a);
                        int i7 = zdu.a;
                        int i8 = zdvVar.b;
                        switch (i8) {
                            case 0:
                                i2 = 614;
                                break;
                            case 1:
                                i2 = 615;
                                break;
                            case 2:
                                i2 = 616;
                                break;
                            case 3:
                                i2 = 617;
                                break;
                            case 4:
                                i2 = 618;
                                break;
                            case 5:
                                i2 = 619;
                                break;
                            case 6:
                                i2 = 620;
                                break;
                            case 7:
                                i2 = 626;
                                break;
                            case 8:
                                i2 = 640;
                                break;
                            default:
                                throw new IllegalArgumentException("Unsupported language: " + i8);
                        }
                        zeaVar = new zdu(zdvVar, i2, new zeh(zdvVar, 1));
                        if (zeaVar != null) {
                            AtomicInteger atomicInteger2 = iof.b;
                            atomicInteger2.incrementAndGet();
                            iof.a.b("Create proofreader, total: %d", Integer.valueOf(atomicInteger2.get()));
                        }
                        return zeaVar;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    if (obj.e == null) {
                        sb2.append(" context");
                    }
                    if ((1 & obj.c) == 0) {
                        sb2.append(" inputType");
                    }
                    if ((obj.c & 2) == 0) {
                        sb2.append(" language");
                    }
                    throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
                }
                throw new NullPointerException("Null context");
            }
            return hwi.a(((hwj) this.c).d, (byte[]) this.a, (String) this.b);
        }
        return hwi.a(((hws) this.c).b, (byte[]) this.a, (String) this.b);
    }

    public hwr(hws hwsVar, byte[] bArr, String str, int i) {
        this.d = i;
        this.a = bArr;
        this.b = str;
        Objects.requireNonNull(hwsVar);
        this.c = hwsVar;
    }

    public hwr(iof iofVar, rxu rxuVar, ydm ydmVar, int i) {
        this.d = i;
        this.b = rxuVar;
        this.a = ydmVar;
        Objects.requireNonNull(iofVar);
        this.c = iofVar;
    }

    public hwr(iol iolVar, rxu rxuVar, omp ompVar, int i) {
        this.d = i;
        this.a = rxuVar;
        this.b = ompVar;
        Objects.requireNonNull(iolVar);
        this.c = iolVar;
    }
}
