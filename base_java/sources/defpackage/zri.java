package defpackage;

import j$.util.Optional;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: zri  reason: default package */
/* loaded from: classes3.dex */
public final class zri {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public zri(gkm gkmVar) {
        this.e = gkmVar.a;
        this.c = gkmVar.b;
        this.b = gkmVar.c;
        this.a = gkmVar.d;
        this.d = gkmVar.e;
    }

    private final void s(List list, vyo vyoVar) {
        ArrayList arrayList = new ArrayList();
        if (!((String) this.b).isEmpty()) {
            arrayList.add(this.b);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            qtc qtcVar = (qtc) it.next();
            vyo vyoVar2 = qtc.a;
            String str = qtcVar.d;
            if (!str.isEmpty()) {
                arrayList.add(str);
            }
            String[] strArr = qtcVar.e;
            if (strArr.length > 0) {
                this.c = (String[]) wrk.x((Object[]) this.c, strArr, String.class);
            }
        }
        this.b = vyoVar.b(arrayList);
        if (arrayList.size() > 1) {
            this.b = String.format("(%s)", this.b);
        }
    }

    public final sey a() {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4 = this.d;
        if (obj4 != null && (obj = this.b) != null && (obj2 = this.e) != null && (obj3 = this.a) != null) {
            return new sey((kse) obj4, (kse) obj, (sfb) obj2, (acoo) obj3, (Optional) this.c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.d == null) {
            sb.append(" textToCommit");
        }
        if (this.b == null) {
            sb.append(" composingText");
        }
        if (this.e == null) {
            sb.append(" newState");
        }
        if (this.a == null) {
            sb.append(" formattingLog");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(kse kseVar) {
        if (kseVar != null) {
            this.b = kseVar;
            return;
        }
        throw new NullPointerException("Null composingText");
    }

    public final void c(acoo acooVar) {
        if (acooVar != null) {
            this.a = acooVar;
            return;
        }
        throw new NullPointerException("Null formattingLog");
    }

    public final void d(Optional optional) {
        if (optional != null) {
            this.c = optional;
            return;
        }
        throw new NullPointerException("Null suffixCommand");
    }

    public final void e(kse kseVar) {
        if (kseVar != null) {
            this.d = kseVar;
            return;
        }
        throw new NullPointerException("Null textToCommit");
    }

    public final void f(String str) {
        this.c = str;
    }

    public final rdd g() {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5 = this.e;
        if (obj5 != null && (obj = this.b) != null && (obj2 = this.a) != null && (obj3 = this.c) != null && (obj4 = this.d) != null) {
            return new rdd((String) obj5, (String) obj, (String) obj2, (String) obj3, (qdc) obj4);
        }
        StringBuilder sb = new StringBuilder();
        if (this.e == null) {
            sb.append(" apiKey");
        }
        if (this.b == null) {
            sb.append(" clientKey");
        }
        if (this.a == null) {
            sb.append(" baseUrl");
        }
        if (this.c == null) {
            sb.append(" contentFilterLevel");
        }
        if (this.d == null) {
            sb.append(" priority");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void h(String str, qtb qtbVar, String... strArr) {
        s(wrk.M(Arrays.asList(qtc.b(str, qtbVar, strArr)), new qtj(1)), qtc.a);
    }

    public final void i(qtc... qtcVarArr) {
        s(Arrays.asList(qtcVarArr), qtc.a);
    }

    public final void j(int i) {
        String valueOf;
        if (i == -1) {
            valueOf = null;
        } else {
            valueOf = String.valueOf(i);
        }
        this.e = valueOf;
    }

    public final void k(boolean z) {
        String str;
        if (true != z) {
            str = "_timestamp_";
        } else {
            str = "_timestamp_ DESC";
        }
        this.a = str;
    }

    public final void l(String str, qtb qtbVar, String... strArr) {
        int length = strArr.length;
        if (length > 0) {
            switch (qtbVar.ordinal()) {
                case 6:
                    vyo vyoVar = qtc.a;
                    StringBuilder sb = new StringBuilder("(");
                    for (int i = 0; i < length; i++) {
                        sb.append("?");
                        if (i != length - 1) {
                            sb.append(",");
                        }
                    }
                    sb.append(")");
                    this.b = String.format("%s IN %s", str, sb.toString());
                    break;
                case 7:
                    if (length == 2) {
                        this.b = String.format("%s BETWEEN ? AND ?", str);
                        break;
                    } else {
                        throw new IllegalArgumentException(String.format("Operator 'BETWEEN' needs 2 values, but actually %d value(s).", Integer.valueOf(length)));
                    }
                case 8:
                case 10:
                    if (length <= 2) {
                        if (length == 1) {
                            this.b = String.format("%s %s ?", str, qtbVar.o);
                            break;
                        } else {
                            this.b = String.format("%s %s ? ESCAPE ?", str, qtbVar.o);
                            break;
                        }
                    } else {
                        throw new IllegalArgumentException(String.format("Operator '%s' needs 1 or 2 values, but actually %d values.", qtbVar.o, Integer.valueOf(length)));
                    }
                case 9:
                case 11:
                    if (length <= 1) {
                        this.b = String.format("%s %s ?", str, qtbVar.o);
                        break;
                    } else {
                        throw new IllegalArgumentException(String.format("Operator '%s' needs 1 value, but actually %d values.", qtbVar.o, Integer.valueOf(length)));
                    }
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    if (length <= 1) {
                        this.b = String.format("(',' || %s || ',') LIKE ?", str);
                        strArr[0] = "%," + strArr[0] + ",%";
                        break;
                    } else {
                        throw new IllegalArgumentException(String.format("Operator 'FIND_IN_SET' needs 1 value, but actually %d values.", Integer.valueOf(length)));
                    }
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    if (length == 4) {
                        this.b = String.format("(%s + ?) %% ? BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER)", str);
                        break;
                    } else {
                        throw new IllegalArgumentException(String.format("Operator 'DELTA_MOD_BETWEEN' needs 4 values, but actually %d values.", Integer.valueOf(length)));
                    }
                default:
                    if (length <= 1) {
                        this.b = String.format("%s%s?", str, qtbVar.o);
                        break;
                    } else {
                        throw new IllegalArgumentException(String.format("Operator '%s' only supports 1 value.", qtbVar.o));
                    }
            }
            this.c = strArr;
            return;
        }
        throw new IllegalArgumentException("Values array needs to have at least 1 element.");
    }

    public final void m(Collection collection) {
        i((qtc[]) collection.toArray(new qtc[0]));
    }

    public final void n(Collection collection) {
        s(Arrays.asList((qtc[]) collection.toArray(new qtc[0])), qtc.b);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, aadz] */
    public final qsc o() {
        if (this.a == null && this.c == null) {
            throw new IllegalArgumentException("message and protoBytes should not be both null. If you want to build the item for update, please use buildForUpdate() instead.");
        }
        Object obj = this.d;
        if (obj != null) {
            this.e = ((sd) obj).n();
        } else if (this.e == null) {
            this.e = new sd((byte[]) null, (short[]) null).n();
        }
        Object obj2 = this.b;
        if (obj2 != null) {
            return new qsc((String) obj2, (qsw) this.e, this.a, (byte[]) this.c);
        }
        throw new IllegalStateException("Missing required properties: tableName");
    }

    public final void p(String str, long j) {
        r().r(str, j);
    }

    public final gkm q() {
        Object obj;
        Object obj2 = this.e;
        if (obj2 != null && (obj = this.d) != null) {
            return new gkm((gkg) obj2, (gkk) this.c, (gkl) this.b, (gki) this.a, (gkf) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.e == null) {
            sb.append(" contentType");
        }
        if (this.d == null) {
            sb.append(" callbackInfo");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final sd r() {
        if (this.d == null) {
            this.d = new sd((byte[]) null, (short[]) null);
        }
        return (sd) this.d;
    }

    public zri() {
    }

    public zri(String str, String[] strArr) {
        this.b = str;
        this.c = strArr;
    }

    public zri(byte[] bArr, byte[] bArr2) {
        this.c = Optional.empty();
    }
}
