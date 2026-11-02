package defpackage;

import j$.util.Objects;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: xgi  reason: default package */
/* loaded from: classes.dex */
public abstract class xgi extends xjk implements xin {
    static final Object j = new Object();
    static final xim k = new xim(xgb.class);
    static final boolean l;
    public static final xgc m;
    volatile xfy listenersField;
    volatile Object valueField;
    volatile xgh waitersField;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v8, types: [xgc] */
    static {
        boolean z;
        ?? r0;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        l = z;
        String property = System.getProperty("java.runtime.name", "");
        if (property != null && !property.contains("Android")) {
            r0 = new Object();
        } else {
            try {
                r0 = new Object();
            } catch (Error | Exception unused2) {
                r0 = new Object();
            }
        }
        m = r0;
    }

    private final void a(xgh xghVar) {
        xghVar.thread = null;
        while (true) {
            xgh xghVar2 = this.waitersField;
            if (xghVar2 != xgh.a) {
                xgh xghVar3 = null;
                while (xghVar2 != null) {
                    xgh xghVar4 = xghVar2.next;
                    if (xghVar2.thread != null) {
                        xghVar3 = xghVar2;
                    } else if (xghVar3 != null) {
                        xghVar3.next = xghVar4;
                        if (xghVar3.thread == null) {
                            break;
                        }
                    } else if (!c(xghVar2, xghVar4)) {
                        break;
                    }
                    xghVar2 = xghVar4;
                }
                return;
            }
            return;
        }
    }

    private final boolean c(xgh xghVar, xgh xghVar2) {
        return m.g(this, xghVar, xghVar2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean t(xgi xgiVar, Object obj, Object obj2) {
        return m.f(xgiVar, obj, obj2);
    }

    public final Object r() {
        boolean z;
        Object obj;
        boolean z2;
        if (!Thread.interrupted()) {
            Object obj2 = this.valueField;
            if (obj2 != null) {
                z = true;
            } else {
                z = false;
            }
            int i = xgb.i;
            if (z & (!(obj2 instanceof xfv))) {
                return xgb.i(obj2);
            }
            xgh xghVar = this.waitersField;
            if (xghVar != xgh.a) {
                xgh xghVar2 = new xgh();
                do {
                    m.c(xghVar2, xghVar);
                    if (c(xghVar, xghVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.valueField;
                                if (obj != null) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                            } else {
                                a(xghVar2);
                                throw new InterruptedException();
                            }
                        } while (!(z2 & (!(obj instanceof xfv))));
                        return xgb.i(obj);
                    }
                    xghVar = this.waitersField;
                } while (xghVar != xgh.a);
                return xgb.i(Objects.requireNonNull(this.valueField));
            }
            return xgb.i(Objects.requireNonNull(this.valueField));
        }
        throw new InterruptedException();
    }

    public final Object s(long j2, TimeUnit timeUnit) {
        boolean z;
        long j3;
        boolean z2;
        boolean z3;
        long nanos = timeUnit.toNanos(j2);
        if (!Thread.interrupted()) {
            Object obj = this.valueField;
            boolean z4 = true;
            if (obj != null) {
                z = true;
            } else {
                z = false;
            }
            int i = xgb.i;
            if (z & (!(obj instanceof xfv))) {
                return xgb.i(obj);
            }
            if (nanos > 0) {
                j3 = System.nanoTime() + nanos;
            } else {
                j3 = 0;
            }
            if (nanos >= 1000) {
                xgh xghVar = this.waitersField;
                if (xghVar != xgh.a) {
                    xgh xghVar2 = new xgh();
                    do {
                        m.c(xghVar2, xghVar);
                        if (c(xghVar, xghVar2)) {
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.valueField;
                                    if (obj2 != null) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (z3 & (!(obj2 instanceof xfv))) {
                                        return xgb.i(obj2);
                                    }
                                    nanos = j3 - System.nanoTime();
                                } else {
                                    a(xghVar2);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            a(xghVar2);
                        } else {
                            xghVar = this.waitersField;
                        }
                    } while (xghVar != xgh.a);
                    return xgb.i(Objects.requireNonNull(this.valueField));
                }
                return xgb.i(Objects.requireNonNull(this.valueField));
            }
            while (nanos > 0) {
                Object obj3 = this.valueField;
                if (obj3 != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2 & (!(obj3 instanceof xfv))) {
                    return xgb.i(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = j3 - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String obj4 = toString();
            String lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
            String str = "Waited " + j2 + " " + timeUnit.toString().toLowerCase(Locale.ROOT);
            if (nanos + 1000 < 0) {
                String concat = str.concat(" (plus ");
                long j4 = -nanos;
                long convert = timeUnit.convert(j4, TimeUnit.NANOSECONDS);
                long nanos2 = j4 - timeUnit.toNanos(convert);
                int i2 = (convert > 0L ? 1 : (convert == 0L ? 0 : -1));
                if (i2 != 0 && nanos2 <= 1000) {
                    z4 = false;
                }
                if (i2 > 0) {
                    String str2 = concat + convert + " " + lowerCase;
                    if (z4) {
                        str2 = str2.concat(",");
                    }
                    concat = str2.concat(" ");
                }
                if (z4) {
                    concat = concat + nanos2 + " nanoseconds ";
                }
                str = concat.concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(str.concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(a.bZ(obj4, str, " for "));
        }
        throw new InterruptedException();
    }
}
