package defpackage;

import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: dun  reason: default package */
/* loaded from: classes2.dex */
public final class dun extends Exception {
    private static final StackTraceElement[] a = new StackTraceElement[0];
    private static final long serialVersionUID = 1;
    private final List b;
    private dsg c;
    private Class d;
    private String e;
    private int f;

    public dun(String str, List list) {
        this.e = str;
        setStackTrace(a);
        this.b = list;
    }

    private final void c(Throwable th, List list) {
        if (th instanceof dun) {
            for (Throwable th2 : ((dun) th).b) {
                c(th2, list);
            }
        } else if (th != null) {
            list.add(th);
        }
    }

    private static void d(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th);
        }
    }

    private final void e(Appendable appendable) {
        d(this, appendable);
        dum dumVar = new dum(appendable);
        List list = this.b;
        try {
            int size = list.size();
            int i = 0;
            while (i < size) {
                dumVar.append("Cause (");
                int i2 = i + 1;
                dumVar.append(String.valueOf(i2));
                dumVar.append(" of ");
                dumVar.append(String.valueOf(size));
                dumVar.append("): ");
                Throwable th = (Throwable) list.get(i);
                if (th instanceof dun) {
                    ((dun) th).e(dumVar);
                } else {
                    d(th, dumVar);
                }
                i = i2;
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public final List a() {
        ArrayList arrayList = new ArrayList();
        c(this, arrayList);
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(dsg dsgVar, int i, Class cls) {
        this.c = dsgVar;
        this.f = i;
        this.d = cls;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder(71);
        sb.append(this.e);
        Class cls = this.d;
        String str3 = "";
        if (cls == null) {
            str = "";
        } else {
            str = ", ".concat(cls.toString());
        }
        sb.append(str);
        int i = this.f;
        if (i == 0) {
            str2 = "";
        } else {
            str2 = ", ".concat(fcd.X(i));
        }
        sb.append(str2);
        dsg dsgVar = this.c;
        if (dsgVar != null) {
            str3 = ", ".concat(dsgVar.toString());
        }
        sb.append(str3);
        List<Throwable> a2 = a();
        if (a2.isEmpty()) {
            return sb.toString();
        }
        if (a2.size() == 1) {
            sb.append("\nThere was 1 root cause:");
        } else {
            sb.append("\nThere were ");
            sb.append(a2.size());
            sb.append(" root causes:");
        }
        for (Throwable th : a2) {
            sb.append('\n');
            sb.append(th.getClass().getName());
            sb.append('(');
            sb.append(th.getMessage());
            sb.append(')');
        }
        sb.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        e(System.err);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        e(printStream);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        e(printWriter);
    }

    public dun(String str) {
        this(str, Collections.EMPTY_LIST);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
