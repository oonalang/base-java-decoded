package defpackage;

import java.util.EnumMap;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: zvv  reason: default package */
/* loaded from: classes3.dex */
public final class zvv {
    public final Object a;
    public final Object b;

    public zvv(Level level, Class cls) {
        Logger logger = Logger.getLogger(cls.getName());
        uwm.ay(level, "level");
        this.b = level;
        uwm.ay(logger, "logger");
        this.a = logger;
    }

    private static String h(acza aczaVar) {
        long j = aczaVar.b;
        if (j <= 64) {
            return aczaVar.u().g();
        }
        return aczaVar.v((int) Math.min(j, 64L)).g().concat("...");
    }

    public final boolean a() {
        return ((Logger) this.a).isLoggable((Level) this.b);
    }

    public final void b(int i, int i2, acza aczaVar, int i3, boolean z) {
        if (a()) {
            Object obj = this.a;
            Object obj2 = this.b;
            String a = ztk.a(i);
            String h = h(aczaVar);
            Logger logger = (Logger) obj;
            logger.logp((Level) obj2, "io.grpc.okhttp.OkHttpFrameLogger", "logData", a + " DATA: streamId=" + i2 + " endStream=" + z + " length=" + i3 + " bytes=" + h);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [acza, java.lang.Object] */
    public final void c(int i, int i2, abrg abrgVar, aczd aczdVar) {
        if (a()) {
            Object obj = this.a;
            Object obj2 = this.b;
            String a = ztk.a(i);
            String obj3 = abrgVar.toString();
            int c = aczdVar.c();
            ?? obj4 = new Object();
            obj4.J(aczdVar);
            String h = h(obj4);
            Logger logger = (Logger) obj;
            logger.logp((Level) obj2, "io.grpc.okhttp.OkHttpFrameLogger", "logGoAway", a + " GO_AWAY: lastStreamId=" + i2 + " errorCode=" + obj3 + " length=" + c + " bytes=" + h);
        }
    }

    public final void d(int i, long j) {
        if (a()) {
            Object obj = this.a;
            Object obj2 = this.b;
            String a = ztk.a(i);
            Logger logger = (Logger) obj;
            logger.logp((Level) obj2, "io.grpc.okhttp.OkHttpFrameLogger", "logPing", a + " PING: ack=false bytes=" + j);
        }
    }

    public final void e(int i, int i2, abrg abrgVar) {
        if (a()) {
            Object obj = this.a;
            Object obj2 = this.b;
            String a = ztk.a(i);
            String obj3 = abrgVar.toString();
            Logger logger = (Logger) obj;
            logger.logp((Level) obj2, "io.grpc.okhttp.OkHttpFrameLogger", "logRstStream", a + " RST_STREAM: streamId=" + i2 + " errorCode=" + obj3);
        }
    }

    public final void f(int i, int i2, long j) {
        if (a()) {
            Object obj = this.a;
            Object obj2 = this.b;
            String a = ztk.a(i);
            Logger logger = (Logger) obj;
            logger.logp((Level) obj2, "io.grpc.okhttp.OkHttpFrameLogger", "logWindowsUpdate", a + " WINDOW_UPDATE: streamId=" + i2 + " windowSizeIncrement=" + j);
        }
    }

    public final void g(int i, adjb adjbVar) {
        abqh[] values;
        if (a()) {
            Object obj = this.a;
            Object obj2 = this.b;
            String a = ztk.a(i);
            EnumMap enumMap = new EnumMap(abqh.class);
            for (abqh abqhVar : abqh.values()) {
                int i2 = abqhVar.g;
                if (adjbVar.e(i2)) {
                    enumMap.put((EnumMap) abqhVar, (abqh) Integer.valueOf(adjbVar.c(i2)));
                }
            }
            Logger logger = (Logger) obj;
            logger.logp((Level) obj2, "io.grpc.okhttp.OkHttpFrameLogger", "logSettings", a + " SETTINGS: ack=false settings=" + enumMap.toString());
        }
    }

    public zvv(String[] strArr, aczr aczrVar) {
        this.a = strArr;
        this.b = aczrVar;
    }

    public zvv(zwa zwaVar) {
        this.a = zwaVar.a;
        this.b = zwaVar.b;
    }

    public zvv(accz[] acczVarArr) {
        this.a = acczVarArr;
        this.b = new acbp(acczVarArr.length, acbs.a);
    }
}
