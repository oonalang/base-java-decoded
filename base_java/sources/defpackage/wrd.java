package defpackage;

import java.util.Arrays;
import java.util.ResourceBundle;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.LogRecord;
/* compiled from: PG */
/* renamed from: wrd  reason: default package */
/* loaded from: classes3.dex */
public final class wrd extends LogRecord {
    private static final Object[] b;
    public final wqg a;
    private final wpk c;

    static {
        new wrc();
        b = new Object[0];
    }

    protected wrd(wpk wpkVar, wpp wppVar) {
        super(wpkVar.p(), null);
        this.c = wpkVar;
        this.a = wqg.g(wppVar, wpkVar.l());
        wof f = wpkVar.f();
        setSourceClassName(f.b());
        setSourceMethodName(f.d());
        setLoggerName(wpkVar.o());
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        setMillis(wpkVar.e() / 1000000);
        super.setParameters(b);
    }

    private static void a(wpk wpkVar, StringBuilder sb) {
        Object[] Z;
        sb.append("  original message: ");
        if (wpkVar.m() == null) {
            sb.append(wpn.b(wpkVar.n()));
        } else {
            sb.append(wpkVar.m().b);
            sb.append("\n  original arguments:");
            for (Object obj : wpkVar.Z()) {
                sb.append("\n    ");
                sb.append(wpn.b(obj));
            }
        }
        wpp l = wpkVar.l();
        if (l.b() > 0) {
            sb.append("\n  metadata:");
            for (int i = 0; i < l.b(); i++) {
                sb.append("\n    ");
                sb.append(l.c(i).a);
                sb.append(": ");
                sb.append(wpn.b(l.e(i)));
            }
        }
        sb.append("\n  level: ");
        sb.append(wpn.b(wpkVar.p()));
        sb.append("\n  timestamp (nanos): ");
        sb.append(wpkVar.e());
        sb.append("\n  class: ");
        sb.append(wpkVar.f().b());
        sb.append("\n  method: ");
        sb.append(wpkVar.f().d());
        sb.append("\n  line number: ");
        sb.append(wpkVar.f().a());
    }

    @Override // java.util.logging.LogRecord
    public final String getMessage() {
        String message = super.getMessage();
        if (message != null) {
            return message;
        }
        String a = wql.a.a(this.c, this.a);
        super.setMessage(a);
        return a;
    }

    @Override // java.util.logging.LogRecord
    public final void setMessage(String str) {
        if (str == null) {
            str = "";
        }
        super.setMessage(str);
    }

    @Override // java.util.logging.LogRecord
    public final void setParameters(Object[] objArr) {
        getMessage();
        if (objArr == null) {
            objArr = b;
        }
        super.setParameters(objArr);
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" {\n  message: ");
        sb.append(getMessage());
        sb.append("\n  arguments: ");
        if (getParameters() != null) {
            obj = Arrays.asList(getParameters());
        } else {
            obj = "<none>";
        }
        sb.append(obj);
        sb.append('\n');
        a(this.c, sb);
        sb.append("\n}");
        return sb.toString();
    }

    @Override // java.util.logging.LogRecord
    public final void setResourceBundle(ResourceBundle resourceBundle) {
    }

    @Override // java.util.logging.LogRecord
    public final void setResourceBundleName(String str) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public wrd(RuntimeException runtimeException, wpk wpkVar, wpp wppVar) {
        this(wpkVar, wppVar);
        setLevel(wpkVar.p().intValue() < Level.WARNING.intValue() ? Level.WARNING : wpkVar.p());
        setThrown(runtimeException);
        StringBuilder sb = new StringBuilder("LOGGING ERROR: ");
        sb.append(runtimeException.getMessage());
        sb.append('\n');
        a(wpkVar, sb);
        super.setMessage(sb.toString());
    }

    public wrd(wpk wpkVar, wpp wppVar, byte[] bArr) {
        this(wpkVar, wppVar);
        setThrown((Throwable) this.a.b(woa.a));
        getMessage();
    }
}
