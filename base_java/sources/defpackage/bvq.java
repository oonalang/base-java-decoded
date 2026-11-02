package defpackage;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: bvq  reason: default package */
/* loaded from: classes2.dex */
public final class bvq extends SpannableStringBuilder {
    private final Class a;
    private final List b;

    public bvq(Class cls, CharSequence charSequence, int i, int i2) {
        super(charSequence, i, i2);
        this.b = new ArrayList();
        bnd.n(cls, "watcherClass cannot be null");
        this.a = cls;
    }

    private final bvp a(Object obj) {
        int i = 0;
        while (true) {
            List list = this.b;
            if (i < list.size()) {
                bvp bvpVar = (bvp) list.get(i);
                if (bvpVar.a == obj) {
                    return bvpVar;
                }
                i++;
            } else {
                return null;
            }
        }
    }

    private final void b() {
        int i = 0;
        while (true) {
            List list = this.b;
            if (i < list.size()) {
                ((bvp) list.get(i)).b.incrementAndGet();
                i++;
            } else {
                return;
            }
        }
    }

    private final void c() {
        int i = 0;
        while (true) {
            List list = this.b;
            if (i < list.size()) {
                ((bvp) list.get(i)).b.decrementAndGet();
                i++;
            } else {
                return;
            }
        }
    }

    private final boolean d(Class cls) {
        if (this.a == cls) {
            return true;
        }
        return false;
    }

    private final boolean e(Object obj) {
        if (obj != null && d(obj.getClass())) {
            return true;
        }
        return false;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* synthetic */ Editable append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* synthetic */ Editable delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        bvp a;
        if (e(obj) && (a = a(obj)) != null) {
            obj = a;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        bvp a;
        if (e(obj) && (a = a(obj)) != null) {
            obj = a;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        bvp a;
        if (e(obj) && (a = a(obj)) != null) {
            obj = a;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final Object[] getSpans(int i, int i2, Class cls) {
        if (d(cls)) {
            bvp[] bvpVarArr = (bvp[]) super.getSpans(i, i2, bvp.class);
            Object[] objArr = (Object[]) Array.newInstance(cls, bvpVarArr.length);
            for (int i3 = 0; i3 < bvpVarArr.length; i3++) {
                objArr[i3] = bvpVarArr[i3].a;
            }
            return objArr;
        }
        return super.getSpans(i, i2, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* synthetic */ Editable insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i, int i2, Class cls) {
        return super.nextSpanTransition(i, i2, (cls == null || d(cls)) ? bvp.class : bvp.class);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        bvp bvpVar;
        if (e(obj)) {
            bvpVar = a(obj);
            if (bvpVar != null) {
                obj = bvpVar;
            }
        } else {
            bvpVar = null;
        }
        super.removeSpan(obj);
        if (bvpVar != null) {
            this.b.remove(bvpVar);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence) {
        b();
        super.replace(i, i2, charSequence);
        c();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        if (e(obj)) {
            bvp bvpVar = new bvp(obj);
            this.b.add(bvpVar);
            obj = bvpVar;
        }
        super.setSpan(obj, i, i2, i3);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return new bvq(this.a, this, i, i2);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* synthetic */ Appendable append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* synthetic */ Editable insert(int i, CharSequence charSequence, int i2, int i3) {
        super.insert(i, charSequence, i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* synthetic */ Editable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence, int i2, int i3) {
        super.insert(i, charSequence, i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* synthetic */ Appendable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* synthetic */ Editable append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence) {
        replace(i, i2, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* synthetic */ Appendable append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        replace(i, i2, charSequence, i3, i4);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i) {
        super.append(charSequence, obj, i);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        b();
        super.replace(i, i2, charSequence, i3, i4);
        c();
        return this;
    }

    public bvq(Class cls, CharSequence charSequence) {
        super(charSequence);
        this.b = new ArrayList();
        this.a = cls;
    }
}
