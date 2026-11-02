package defpackage;

import android.util.Base64;
import android.util.JsonWriter;
import java.io.Writer;
import java.util.Collection;
import java.util.Map;
/* compiled from: PG */
/* renamed from: xzy  reason: default package */
/* loaded from: classes3.dex */
public final class xzy implements xzr, xzt {
    public final JsonWriter a;
    private final Map b;
    private final Map c;
    private final xzq d;
    private final boolean e;

    public xzy(Writer writer, Map map, Map map2, xzq xzqVar, boolean z) {
        this.a = new JsonWriter(writer);
        this.b = map;
        this.c = map2;
        this.d = xzqVar;
        this.e = z;
    }

    @Override // defpackage.xzr
    public final void a(xzp xzpVar, Object obj) {
        f(xzpVar.a, obj);
    }

    @Override // defpackage.xzt
    public final /* bridge */ /* synthetic */ void c(boolean z) {
        this.a.value(z);
    }

    @Override // defpackage.xzt
    /* renamed from: d */
    public final void b(String str) {
        this.a.value(str);
    }

    final void e(xzq xzqVar, Object obj) {
        JsonWriter jsonWriter = this.a;
        jsonWriter.beginObject();
        xzqVar.a(obj, this);
        jsonWriter.endObject();
    }

    public final void f(String str, Object obj) {
        if (this.e) {
            if (obj == null) {
                return;
            }
            this.a.name(str);
            g(obj);
            return;
        }
        JsonWriter jsonWriter = this.a;
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
        } else {
            g(obj);
        }
    }

    public final void g(Object obj) {
        if (obj == null) {
            this.a.nullValue();
        } else if (obj instanceof Number) {
            this.a.value((Number) obj);
        } else {
            int i = 0;
            if (obj.getClass().isArray()) {
                if (obj instanceof byte[]) {
                    this.a.value(Base64.encodeToString((byte[]) obj, 2));
                    return;
                }
                JsonWriter jsonWriter = this.a;
                jsonWriter.beginArray();
                if (obj instanceof int[]) {
                    int[] iArr = (int[]) obj;
                    int length = iArr.length;
                    while (i < length) {
                        jsonWriter.value(iArr[i]);
                        i++;
                    }
                } else if (obj instanceof long[]) {
                    long[] jArr = (long[]) obj;
                    int length2 = jArr.length;
                    while (i < length2) {
                        jsonWriter.value(jArr[i]);
                        i++;
                    }
                } else if (obj instanceof double[]) {
                    double[] dArr = (double[]) obj;
                    int length3 = dArr.length;
                    while (i < length3) {
                        jsonWriter.value(dArr[i]);
                        i++;
                    }
                } else if (obj instanceof boolean[]) {
                    boolean[] zArr = (boolean[]) obj;
                    int length4 = zArr.length;
                    while (i < length4) {
                        jsonWriter.value(zArr[i]);
                        i++;
                    }
                } else if (obj instanceof Number[]) {
                    Number[] numberArr = (Number[]) obj;
                    int length5 = numberArr.length;
                    while (i < length5) {
                        g(numberArr[i]);
                        i++;
                    }
                } else {
                    Object[] objArr = (Object[]) obj;
                    int length6 = objArr.length;
                    while (i < length6) {
                        g(objArr[i]);
                        i++;
                    }
                }
                jsonWriter.endArray();
            } else if (obj instanceof Collection) {
                JsonWriter jsonWriter2 = this.a;
                jsonWriter2.beginArray();
                for (Object obj2 : (Collection) obj) {
                    g(obj2);
                }
                jsonWriter2.endArray();
            } else if (obj instanceof Map) {
                this.a.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        f((String) key, entry.getValue());
                    } catch (ClassCastException e) {
                        throw new xzn(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e);
                    }
                }
                this.a.endObject();
            } else {
                xzq xzqVar = (xzq) this.b.get(obj.getClass());
                if (xzqVar != null) {
                    e(xzqVar, obj);
                    return;
                }
                xzs xzsVar = (xzs) this.c.get(obj.getClass());
                if (xzsVar != null) {
                    xzsVar.a(obj, this);
                } else if (obj instanceof Enum) {
                    if (obj instanceof xzz) {
                        this.a.value(((xzz) obj).a());
                    } else {
                        b(((Enum) obj).name());
                    }
                } else {
                    e(this.d, obj);
                }
            }
        }
    }
}
