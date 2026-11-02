package defpackage;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: bvm  reason: default package */
/* loaded from: classes2.dex */
public final class bvm extends SpannableStringBuilder {
    private final Class a;
    private final List b;

    public bvm(Class cls, CharSequence charSequence, int i, int i2) {
        super(charSequence, i, i2);
        this.b = new ArrayList();
        bnd.n(cls, "watcherClass cannot be null");
        this.a = cls;
    }

    private final bvl c(Object obj) {
        int i = 0;
        while (true) {
            List list = this.b;
            if (i < list.size()) {
                bvl bvlVar = (bvl) list.get(i);
                if (bvlVar.a == obj) {
                    return bvlVar;
                }
                i++;
            } else {
                return null;
            }
        }
    }

    private final void d() {
        int i = 0;
        while (true) {
            List list = this.b;
            if (i < list.size()) {
                ((bvl) list.get(i)).b.decrementAndGet();
                i++;
            } else {
                return;
            }
        }
    }

    private final boolean e(Class cls) {
        if (this.a == cls) {
            return true;
        }
        return false;
    }

    private final boolean f(Object obj) {
        if (obj != null && e(obj.getClass())) {
            return true;
        }
        return false;
    }

    public final void a() {
        int i = 0;
        while (true) {
            List list = this.b;
            if (i < list.size()) {
                ((bvl) list.get(i)).b.incrementAndGet();
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* synthetic */ Editable append(char c) {
        super.append(c);
        return this;
    }

    public final void b() {
        d();
        int i = 0;
        while (true) {
            List list = this.b;
            if (i < list.size()) {
                ((bvl) list.get(i)).onTextChanged(this, 0, length(), length());
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* synthetic */ Editable delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        bvl c;
        if (f(obj) && (c = c(obj)) != null) {
            obj = c;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        bvl c;
        if (f(obj) && (c = c(obj)) != null) {
            obj = c;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        bvl c;
        if (f(obj) && (c = c(obj)) != null) {
            obj = c;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final Object[] getSpans(int i, int i2, Class cls) {
        if (e(cls)) {
            bvl[] bvlVarArr = (bvl[]) super.getSpans(i, i2, bvl.class);
            Object[] objArr = (Object[]) Array.newInstance(cls, bvlVarArr.length);
            for (int i3 = 0; i3 < bvlVarArr.length; i3++) {
                objArr[i3] = bvlVarArr[i3].a;
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
        if (true == e(cls)) {
            cls = bvl.class;
        }
        return super.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        bvl bvlVar;
        if (f(obj)) {
            bvlVar = c(obj);
            if (bvlVar != null) {
                obj = bvlVar;
            }
        } else {
            bvlVar = null;
        }
        super.removeSpan(obj);
        if (bvlVar != null) {
            this.b.remove(bvlVar);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence) {
        a();
        super.replace(i, i2, charSequence);
        d();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        if (f(obj)) {
            bvl bvlVar = new bvl(obj);
            this.b.add(bvlVar);
            obj = bvlVar;
        }
        super.setSpan(obj, i, i2, i3);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return new bvm(this.a, this, i, i2);
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
        a();
        super.replace(i, i2, charSequence, i3, i4);
        d();
        return this;
    }

    public bvm(Class cls, CharSequence charSequence) {
        super(charSequence);
        this.b = new ArrayList();
        this.a = cls;
    }
}
