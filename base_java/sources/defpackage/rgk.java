package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.LocaleList;
import android.os.Trace;
import android.view.InflateException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import j$.util.Collection;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
import java.util.function.Function;
import org.xmlpull.v1.XmlPullParser;
/* compiled from: PG */
/* renamed from: rgk  reason: default package */
/* loaded from: classes.dex */
public final class rgk extends rfv implements nas {
    public final rge b;
    private final rfy c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public rgk(android.view.LayoutInflater r2, defpackage.rfy r3, defpackage.rge r4) {
        /*
            r1 = this;
        L0:
            boolean r0 = r2 instanceof defpackage.rgk
            if (r0 == 0) goto L9
            rgk r2 = (defpackage.rgk) r2
            android.view.LayoutInflater r2 = r2.a
            goto L0
        L9:
            r1.<init>(r2)
            r1.c = r3
            r1.b = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rgk.<init>(android.view.LayoutInflater, rfy, rge):void");
    }

    private final Object i(String str, Function function) {
        rgc a = this.b.a();
        if (a == null || str == null) {
            return null;
        }
        return Collection.EL.stream(a.b(str, new ArrayList(10))).map(function).filter(new oxo(9)).findFirst().orElse(null);
    }

    private final void j(View view) {
        LocaleList locales;
        Locale locale;
        Trace.beginSection("StyledLayoutInflater.applyStyles");
        try {
            rgc a = this.b.a();
            if (a != null && view != null) {
                ArrayList arrayList = new ArrayList(10);
                pua.U(arrayList, view.getParent());
                a.c(view, arrayList);
            }
            RectF rectF = tey.a;
            locales = view.getContext().getResources().getConfiguration().getLocales();
            locale = locales.get(0);
            tey.J(view, locale);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.nas
    public final ColorStateList a(String str) {
        return (ColorStateList) i(str, new rfk(6));
    }

    @Override // defpackage.nas
    public final /* synthetic */ ColorStateList b(String str, int i) {
        return rcq.aZ(this, str, i);
    }

    @Override // defpackage.nas
    public final ColorStateList c(int i) {
        getContext();
        wfy wfyVar = rfs.b;
        Integer valueOf = Integer.valueOf(i);
        ColorStateList d = d((String) wfyVar.get(valueOf));
        if (d == null) {
            d = a((String) rfs.a.get(valueOf));
        }
        if (d == null) {
            return getContext().getColorStateList(i);
        }
        return d;
    }

    @Override // android.view.LayoutInflater
    public final LayoutInflater cloneInContext(Context context) {
        return new rgk(this.a.cloneInContext(context), this.c, this.b);
    }

    @Override // defpackage.nas
    public final ColorStateList d(String str) {
        return (ColorStateList) i(str, new rfk(7));
    }

    @Override // defpackage.nas
    public final /* synthetic */ ColorStateList e(String str, int i) {
        return rcq.ba(this, str, i);
    }

    @Override // defpackage.nas
    public final ColorStateList f(String str) {
        return (ColorStateList) i(str, new rlu(1));
    }

    @Override // defpackage.nas
    public final Drawable g(int i) {
        getContext();
        Drawable drawable = (Drawable) i((String) rfs.c.get(Integer.valueOf(i)), new tqd(this, 1));
        if (drawable != null) {
            return drawable;
        }
        return getContext().getDrawable(i);
    }

    @Override // defpackage.nas
    public final /* synthetic */ ColorStateList h(String str) {
        return rcq.bd(this, str);
    }

    @Override // defpackage.rfv, android.view.LayoutInflater
    public final View inflate(int i, ViewGroup viewGroup, boolean z) {
        try {
            getContext();
            if ((i >>> 24) == 1) {
                return super.inflate(i, viewGroup, z);
            }
            if (viewGroup != null && z) {
                View inflate = super.inflate(i, viewGroup, true);
                for (int childCount = viewGroup.getChildCount(); childCount < viewGroup.getChildCount(); childCount++) {
                    j(viewGroup.getChildAt(childCount));
                }
                return inflate;
            }
            View inflate2 = super.inflate(i, viewGroup, z);
            j(inflate2);
            return inflate2;
        } catch (InflateException e) {
            Map map = ryh.a;
            throw new InflateException("Failed to inflate resource: ".concat("#0x".concat(String.valueOf(Integer.toHexString(i)))), e);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rfy, java.lang.Object] */
    public rgk(LayoutInflater layoutInflater, rge rgeVar) {
        this(layoutInflater, new Object(), rgeVar);
    }

    @Override // defpackage.rfv, android.view.LayoutInflater
    public final View inflate(int i, ViewGroup viewGroup) {
        return inflate(i, viewGroup, viewGroup != null);
    }

    @Override // defpackage.rfv, android.view.LayoutInflater
    public final View inflate(XmlPullParser xmlPullParser, ViewGroup viewGroup) {
        return inflate(xmlPullParser, viewGroup, viewGroup != null);
    }

    @Override // defpackage.rfv, android.view.LayoutInflater
    public final View inflate(XmlPullParser xmlPullParser, ViewGroup viewGroup, boolean z) {
        if (viewGroup != null && z) {
            View inflate = super.inflate(xmlPullParser, viewGroup, true);
            for (int childCount = viewGroup.getChildCount(); childCount < viewGroup.getChildCount(); childCount++) {
                j(viewGroup.getChildAt(childCount));
            }
            return inflate;
        }
        View inflate2 = super.inflate(xmlPullParser, viewGroup, z);
        j(inflate2);
        return inflate2;
    }
}
