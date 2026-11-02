package defpackage;

import j$.util.Objects;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: vyo  reason: default package */
/* loaded from: classes.dex */
public class vyo {
    public final String c;

    public vyo(String str) {
        str.getClass();
        this.c = str;
    }

    public static vyo d(char c) {
        return new vyo(String.valueOf(c));
    }

    public CharSequence a(Object obj) {
        Objects.requireNonNull(obj);
        if (obj instanceof CharSequence) {
            return (CharSequence) obj;
        }
        return obj.toString();
    }

    public String b(Iterable iterable) {
        return e(iterable.iterator());
    }

    public void c(Appendable appendable, Iterator it) {
        if (it.hasNext()) {
            appendable.append(a(it.next()));
            while (it.hasNext()) {
                appendable.append(this.c);
                appendable.append(a(it.next()));
            }
        }
    }

    public final String e(Iterator it) {
        StringBuilder sb = new StringBuilder();
        h(sb, it);
        return sb.toString();
    }

    public final String f(Object[] objArr) {
        return b(Arrays.asList(objArr));
    }

    public final String g(Object obj, Object obj2, Object... objArr) {
        return b(new vyn(objArr, obj, obj2));
    }

    public final void h(StringBuilder sb, Iterator it) {
        try {
            c(sb, it);
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public final void i(StringBuilder sb, Iterable iterable) {
        h(sb, iterable.iterator());
    }

    public vyo(vyo vyoVar) {
        this.c = vyoVar.c;
    }
}
