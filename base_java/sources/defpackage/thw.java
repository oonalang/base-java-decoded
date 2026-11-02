package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Xml;
import java.util.ArrayDeque;
import java.util.Locale;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: PG */
/* renamed from: thw  reason: default package */
/* loaded from: classes.dex */
public final class thw implements AutoCloseable {
    public final tic a;
    public final Context b;
    public final Map c;
    public lmi d = null;
    private boolean e;

    private thw(Context context, tic ticVar, Map map) {
        this.b = context;
        this.a = ticVar;
        this.c = map;
    }

    public static thw b(Context context, int i, Map map) {
        if (context != null) {
            if (i != 0) {
                return new thw(context, new tic(context, i), map);
            }
            throw new IllegalArgumentException();
        }
        throw new NullPointerException(a.ca(i, "xmlResId="));
    }

    public static void i(Context context, int i, lmi lmiVar, thv thvVar) {
        thw b = b(context, i, new ayc());
        try {
            b.d = lmiVar;
            b.h(thvVar);
            b.close();
        } catch (Throwable th) {
            try {
                b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final AttributeSet a() {
        g();
        return Xml.asAttributeSet(this.a);
    }

    public final String c() {
        g();
        return this.a.getName();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.e) {
            this.a.close();
            this.e = true;
        }
    }

    public final ArrayDeque d() {
        g();
        return this.a.a.clone();
    }

    public final XmlPullParserException e(String str) {
        return new XmlPullParserException(String.format(Locale.US, "%s (%s)", str, this.a.getPositionDescription()));
    }

    public final XmlPullParserException f(String str, Object... objArr) {
        return e(String.format(Locale.US, str, objArr));
    }

    public final void g() {
        if (!this.e) {
            return;
        }
        throw new IllegalStateException("The parser has been closed.");
    }

    public final void h(thv thvVar) {
        thy thyVar;
        g();
        lmi lmiVar = this.d;
        if (lmiVar == null) {
            thyVar = null;
        } else {
            thyVar = new thy(lmiVar);
        }
        tic ticVar = this.a;
        int i = -1;
        for (int eventType = ticVar.getEventType(); eventType != 1; eventType = ticVar.next()) {
            if (eventType != 2) {
                if (eventType == 3 && i == ticVar.getDepth()) {
                    return;
                }
            } else if (i == -1) {
                i = ticVar.getDepth();
            } else if (i == ticVar.getDepth() - 1) {
                if (thyVar != null) {
                    Map map = this.c;
                    String str = thyVar.a;
                    String c = c();
                    thyVar.a = c;
                    if (c == null) {
                        thvVar.a(this);
                    } else {
                        thk thkVar = (thk) ((wfy) thyVar.b.b).get(c);
                        if (thkVar == null) {
                            thvVar.a(this);
                        } else {
                            thkVar.b(this, thvVar, str, map);
                        }
                    }
                } else {
                    thvVar.a(this);
                }
            }
        }
    }
}
