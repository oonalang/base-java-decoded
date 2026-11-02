package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: PG */
/* renamed from: ej  reason: default package */
/* loaded from: classes2.dex */
public final class ej extends MenuInflater {
    static final Class[] a;
    static final Class[] b;
    final Object[] c;
    final Object[] d;
    final Context e;
    public Object f;

    static {
        Class[] clsArr = {Context.class};
        a = clsArr;
        b = clsArr;
    }

    public ej(Context context) {
        super(context);
        this.e = context;
        Object[] objArr = {context};
        this.c = objArr;
        this.d = objArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0203  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void b(org.xmlpull.v1.XmlPullParser r17, android.util.AttributeSet r18, android.view.Menu r19) {
        /*
            Method dump skipped, instructions count: 566
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ej.b(org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.view.Menu):void");
    }

    public final Object a(Object obj) {
        if (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) {
            return a(((ContextWrapper) obj).getBaseContext());
        }
        return obj;
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (menu instanceof bjz) {
            XmlResourceParser xmlResourceParser = null;
            boolean z = false;
            try {
                try {
                    xmlResourceParser = this.e.getResources().getLayout(i);
                    AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
                    if (menu instanceof fa) {
                        fa faVar = (fa) menu;
                        if (!faVar.h) {
                            faVar.s();
                            z = true;
                        }
                    }
                    b(xmlResourceParser, asAttributeSet, menu);
                    if (xmlResourceParser != null) {
                        return;
                    }
                    return;
                } catch (IOException e) {
                    throw new InflateException("Error inflating menu XML", e);
                } catch (XmlPullParserException e2) {
                    throw new InflateException("Error inflating menu XML", e2);
                }
            } finally {
                if (z) {
                    ((fa) menu).r();
                }
                if (xmlResourceParser != null) {
                    xmlResourceParser.close();
                }
            }
        }
        super.inflate(i, menu);
    }
}
