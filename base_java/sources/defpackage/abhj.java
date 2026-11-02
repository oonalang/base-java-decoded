package defpackage;

import java.nio.charset.Charset;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abhj  reason: default package */
/* loaded from: classes.dex */
public final class abhj extends zcq {
    public static final Logger a = Logger.getLogger(abhj.class.getName());
    public static final double b;
    public final abct c;
    public final Executor d;
    public final abha e;
    public final abag f;
    public abhd g;
    public aazp h;
    public abhk i;
    public final ScheduledExecutorService j;
    public abaj k;
    private final boolean l;
    private final boolean m;
    private boolean n;
    private boolean o;
    private final abkm p;

    static {
        "gzip".getBytes(Charset.forName("US-ASCII"));
        TimeUnit timeUnit = TimeUnit.SECONDS;
        b = 1.0E9d;
    }

    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.concurrent.Executor, java.lang.Object] */
    public abhj(abct abctVar, Executor executor, aazp aazpVar, abkm abkmVar, ScheduledExecutorService scheduledExecutorService, abha abhaVar) {
        super((char[]) null);
        this.k = abaj.b;
        aazz aazzVar = aazz.a;
        this.c = abctVar;
        String str = abctVar.b;
        System.identityHashCode(this);
        int i = absz.a;
        boolean z = false;
        if (executor == xhg.a) {
            this.d = new Object();
            this.l = true;
        } else {
            this.d = new abob(executor);
            this.l = false;
        }
        this.e = abhaVar;
        abag abagVar = abag.b;
        abag a2 = abae.a.a();
        this.f = a2 == null ? abag.b : a2;
        abcs abcsVar = abctVar.a;
        this.m = (abcsVar == abcs.a || abcsVar == abcs.c) ? true : z;
        this.h = aazpVar;
        this.p = abkmVar;
        this.j = scheduledExecutorService;
    }

    private final void h(Object obj) {
        abhk abhkVar = this.i;
        if (abhkVar != null) {
            if (!this.n) {
                if (!this.o) {
                    try {
                        if (abhkVar instanceof abns) {
                            abns abnsVar = (abns) abhkVar;
                            abnn abnnVar = abnsVar.r;
                            if (abnnVar.a) {
                                abnnVar.f.a.n(abnsVar.f.a(obj));
                            } else {
                                abnsVar.s(new abng(abnsVar, obj));
                            }
                        } else {
                            abhkVar.n(this.c.a(obj));
                        }
                        if (!this.m) {
                            this.i.d();
                            return;
                        }
                        return;
                    } catch (Error e) {
                        this.i.c(abdv.c.e("Client sendMessage() failed with Error"));
                        throw e;
                    } catch (RuntimeException e2) {
                        this.i.c(abdv.c.d(e2).e("Failed to stream message"));
                        return;
                    }
                }
                throw new IllegalStateException("call was half-closed");
            }
            throw new IllegalStateException("call was cancelled");
        }
        throw new IllegalStateException("Not started");
    }

    @Override // defpackage.zcq
    public final void a(zcx zcxVar, abcp abcpVar) {
        boolean z;
        abnt abntVar;
        abjm abjmVar;
        abhk abnsVar;
        ScheduledExecutorService scheduledExecutorService;
        double longValue;
        aazp aazpVar;
        int i = absz.a;
        if (this.i == null) {
            if (!this.n) {
                if (zcxVar != null) {
                    if (abcpVar != null) {
                        abag abagVar = this.f;
                        aazp aazpVar2 = this.h;
                        aazo aazoVar = abll.a;
                        abll abllVar = (abll) aazpVar2.e(aazoVar);
                        if (abllVar != null) {
                            Long l = abllVar.b;
                            if (l != null) {
                                abah c = abah.c(l.longValue(), TimeUnit.NANOSECONDS);
                                abah abahVar = this.h.b;
                                if (abahVar == null || c.compareTo(abahVar) < 0) {
                                    this.h = this.h.a(c);
                                }
                            }
                            Boolean bool = abllVar.c;
                            if (bool != null) {
                                boolean booleanValue = bool.booleanValue();
                                aazp aazpVar3 = this.h;
                                if (booleanValue) {
                                    abee g = aazp.g(aazpVar3);
                                    g.e = Boolean.TRUE;
                                    aazpVar = new aazp(g);
                                } else {
                                    abee g2 = aazp.g(aazpVar3);
                                    g2.e = Boolean.FALSE;
                                    aazpVar = new aazp(g2);
                                }
                                this.h = aazpVar;
                            }
                            Integer num = abllVar.d;
                            if (num != null) {
                                aazp aazpVar4 = this.h;
                                Integer num2 = aazpVar4.e;
                                if (num2 != null) {
                                    this.h = aazpVar4.b(Math.min(num2.intValue(), num.intValue()));
                                } else {
                                    this.h = aazpVar4.b(num.intValue());
                                }
                            }
                            Integer num3 = abllVar.e;
                            if (num3 != null) {
                                aazp aazpVar5 = this.h;
                                Integer num4 = aazpVar5.f;
                                if (num4 != null) {
                                    this.h = aazpVar5.c(Math.min(num4.intValue(), num3.intValue()));
                                } else {
                                    this.h = aazpVar5.c(num3.intValue());
                                }
                            }
                        }
                        aazx aazxVar = aazw.a;
                        abaj abajVar = this.k;
                        abcpVar.d(abjl.f);
                        abcpVar.d(abjl.b);
                        abck abckVar = abjl.c;
                        abcpVar.d(abckVar);
                        byte[] bArr = abajVar.d;
                        if (bArr.length != 0) {
                            abcpVar.f(abckVar, bArr);
                        }
                        abcpVar.d(abjl.d);
                        abcpVar.d(abjl.e);
                        abah g3 = g();
                        if (g3 != null && g3.equals(null)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        abhd abhdVar = new abhd(this, g3, z);
                        this.g = abhdVar;
                        if (g3 != null && abhdVar.c <= 0) {
                            aazv[] k = abjl.k(this.h, 0, false, false);
                            String str = "Context";
                            if (true != z) {
                                str = "CallOptions";
                            }
                            Long l2 = (Long) this.h.e(aazv.f);
                            double d = b;
                            Double valueOf = Double.valueOf(this.g.c / d);
                            if (l2 == null) {
                                longValue = 0.0d;
                            } else {
                                longValue = l2.longValue() / d;
                            }
                            this.i = new abiu(abdv.e.e(String.format("ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds.", str, valueOf, Double.valueOf(longValue))), k);
                        } else {
                            abkm abkmVar = this.p;
                            abct abctVar = this.c;
                            aazp aazpVar6 = this.h;
                            ablb ablbVar = abkmVar.b;
                            if (!ablbVar.P) {
                                aazv[] k2 = abjl.k(aazpVar6, 0, false, false);
                                abag a2 = abagVar.a();
                                try {
                                    abnsVar = ablbVar.z.b(abctVar, abcpVar, aazpVar6, k2);
                                } finally {
                                    abagVar.c(a2);
                                }
                            } else {
                                abll abllVar2 = (abll) aazpVar6.e(aazoVar);
                                if (abllVar2 == null) {
                                    abntVar = null;
                                } else {
                                    abntVar = abllVar2.f;
                                }
                                if (abllVar2 == null) {
                                    abjmVar = null;
                                } else {
                                    abjmVar = abllVar2.g;
                                }
                                abnsVar = new abns(abkmVar, abctVar, abcpVar, aazpVar6, abntVar, abjmVar, abagVar);
                            }
                            this.i = abnsVar;
                        }
                        if (this.l) {
                            this.i.f();
                        }
                        Integer num5 = this.h.e;
                        if (num5 != null) {
                            this.i.k(num5.intValue());
                        }
                        Integer num6 = this.h.f;
                        if (num6 != null) {
                            this.i.l(num6.intValue());
                        }
                        if (g3 != null) {
                            this.i.i(g3);
                        }
                        this.i.h(aazxVar);
                        this.i.j(this.k);
                        this.e.b();
                        this.i.m(new abhi(this, zcxVar));
                        abhd abhdVar2 = this.g;
                        if (!abhdVar2.e) {
                            if (abhdVar2.b && !abhdVar2.a && (scheduledExecutorService = abhdVar2.f.j) != null) {
                                abhdVar2.d = scheduledExecutorService.schedule(new abkh(abhdVar2), abhdVar2.c, TimeUnit.NANOSECONDS);
                            }
                            abhj abhjVar = abhdVar2.f;
                            if (abhdVar2.e) {
                                abhdVar2.b();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    throw new NullPointerException("headers");
                }
                throw new NullPointerException("observer");
            }
            throw new IllegalStateException("call was cancelled");
        }
        throw new IllegalStateException("Already started");
    }

    @Override // defpackage.zcq
    public final void c(String str, Throwable th) {
        abdv e;
        int i = absz.a;
        if (str == null && th == null) {
            CancellationException cancellationException = new CancellationException("Cancelled without a message or cause");
            a.logp(Level.WARNING, "io.grpc.internal.ClientCallImpl", "cancelInternal", "Cancelling without a message or cause is suboptimal", (Throwable) cancellationException);
            th = cancellationException;
        }
        if (!this.n) {
            this.n = true;
            try {
                if (this.i != null) {
                    abdv abdvVar = abdv.c;
                    if (str != null) {
                        e = abdvVar.e(str);
                    } else {
                        e = abdvVar.e("Call cancelled without message");
                    }
                    if (th != null) {
                        e = e.d(th);
                    }
                    this.i.c(e);
                }
                abhd abhdVar = this.g;
                if (abhdVar != null) {
                    abhdVar.b();
                }
            } catch (Throwable th2) {
                abhd abhdVar2 = this.g;
                if (abhdVar2 != null) {
                    abhdVar2.b();
                }
                throw th2;
            }
        }
    }

    @Override // defpackage.zcq
    public final void d() {
        int i = absz.a;
        abhk abhkVar = this.i;
        if (abhkVar != null) {
            if (!this.n) {
                if (!this.o) {
                    this.o = true;
                    abhkVar.e();
                    return;
                }
                throw new IllegalStateException("call already half-closed");
            }
            throw new IllegalStateException("call was cancelled");
        }
        throw new IllegalStateException("Not started");
    }

    @Override // defpackage.zcq
    public final void e(int i) {
        int i2 = absz.a;
        abhk abhkVar = this.i;
        if (abhkVar != null) {
            if (i >= 0) {
                abhkVar.g(i);
                return;
            }
            throw new IllegalArgumentException("Number requested must be non-negative");
        }
        throw new IllegalStateException("Not started");
    }

    @Override // defpackage.zcq
    public final void f(Object obj) {
        int i = absz.a;
        h(obj);
    }

    public final abah g() {
        abah abahVar = this.h.b;
        if (abahVar == null) {
            return null;
        }
        return abahVar;
    }

    @Override // defpackage.zcq
    public final boolean q() {
        if (this.o) {
            return false;
        }
        return this.i.o();
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("method", this.c);
        return aF.toString();
    }
}
