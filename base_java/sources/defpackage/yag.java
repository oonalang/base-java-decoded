package defpackage;

import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Map;
/* compiled from: PG */
/* renamed from: yag  reason: default package */
/* loaded from: classes3.dex */
public final class yag implements xzr {
    public static final xzp a;
    public static final xzp b;
    private static final Charset d = Charset.forName("UTF-8");
    private static final xzq e;
    public final Map c;
    private OutputStream f;
    private final Map g;
    private final xzq h;
    private final yai i = new yai(this);

    static {
        xzo xzoVar = new xzo("key");
        adjb adjbVar = new adjb((byte[]) null, (byte[]) null);
        adjbVar.a = 1;
        xzoVar.b(adjbVar.g());
        a = xzoVar.a();
        xzo xzoVar2 = new xzo("value");
        adjb adjbVar2 = new adjb((byte[]) null, (byte[]) null);
        adjbVar2.a = 2;
        xzoVar2.b(adjbVar2.g());
        b = xzoVar2.a();
        e = new yaf(0);
    }

    public yag(OutputStream outputStream, Map map, Map map2, xzq xzqVar) {
        this.f = outputStream;
        this.c = map;
        this.g = map2;
        this.h = xzqVar;
    }

    private static int d(xzp xzpVar) {
        yae yaeVar = (yae) xzpVar.a(yae.class);
        if (yaeVar != null) {
            return yaeVar.a();
        }
        throw new xzn("Field has no @Protobuf config");
    }

    private static yae e(xzp xzpVar) {
        yae yaeVar = (yae) xzpVar.a(yae.class);
        if (yaeVar != null) {
            return yaeVar;
        }
        throw new xzn("Field has no @Protobuf config");
    }

    private static ByteBuffer f(int i) {
        return ByteBuffer.allocate(i).order(ByteOrder.LITTLE_ENDIAN);
    }

    private final void g(int i) {
        while (true) {
            int i2 = ((i & (-128)) > 0L ? 1 : ((i & (-128)) == 0L ? 0 : -1));
            int i3 = i & 127;
            OutputStream outputStream = this.f;
            if (i2 != 0) {
                outputStream.write(i3 | 128);
                i >>>= 7;
            } else {
                outputStream.write(i3);
                return;
            }
        }
    }

    private final void h(long j) {
        while (true) {
            int i = (((-128) & j) > 0L ? 1 : (((-128) & j) == 0L ? 0 : -1));
            int i2 = ((int) j) & 127;
            OutputStream outputStream = this.f;
            if (i != 0) {
                outputStream.write(i2 | 128);
                j >>>= 7;
            } else {
                outputStream.write(i2);
                return;
            }
        }
    }

    private final void i(xzq xzqVar, xzp xzpVar, Object obj, boolean z) {
        yab yabVar = new yab();
        try {
            OutputStream outputStream = this.f;
            this.f = yabVar;
            xzqVar.a(obj, this);
            this.f = outputStream;
            long j = yabVar.a;
            yabVar.close();
            if (z && j == 0) {
                return;
            }
            g((d(xzpVar) << 3) | 2);
            h(j);
            xzqVar.a(obj, this);
        } catch (Throwable th) {
            try {
                yabVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // defpackage.xzr
    public final void a(xzp xzpVar, Object obj) {
        c(xzpVar, obj, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(xzp xzpVar, int i, boolean z) {
        if (!z || i != 0) {
            yae e2 = e(xzpVar);
            int ordinal = e2.b().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        return;
                    }
                    g((e2.a() << 3) | 5);
                    this.f.write(f(4).putInt(i).array());
                    return;
                }
                g(e2.a() << 3);
                g((i + i) ^ (i >> 31));
                return;
            }
            g(e2.a() << 3);
            g(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(xzp xzpVar, Object obj, boolean z) {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z || charSequence.length() != 0) {
                    g((d(xzpVar) << 3) | 2);
                    byte[] bytes = charSequence.toString().getBytes(d);
                    g(bytes.length);
                    this.f.write(bytes);
                }
            } else if (obj instanceof Collection) {
                for (Object obj2 : (Collection) obj) {
                    c(xzpVar, obj2, false);
                }
            } else if (obj instanceof Map) {
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    i(e, xzpVar, entry, false);
                }
            } else if (obj instanceof Double) {
                double doubleValue = ((Double) obj).doubleValue();
                if (!z || doubleValue != 0.0d) {
                    g((d(xzpVar) << 3) | 1);
                    this.f.write(f(8).putDouble(doubleValue).array());
                }
            } else if (obj instanceof Float) {
                float floatValue = ((Float) obj).floatValue();
                if (!z || floatValue != 0.0f) {
                    g((d(xzpVar) << 3) | 5);
                    this.f.write(f(4).putFloat(floatValue).array());
                }
            } else if (obj instanceof Number) {
                long longValue = ((Number) obj).longValue();
                if (!z || longValue != 0) {
                    yae e2 = e(xzpVar);
                    int ordinal = e2.b().ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                g((e2.a() << 3) | 1);
                                this.f.write(f(8).putLong(longValue).array());
                                return;
                            }
                            return;
                        }
                        g(e2.a() << 3);
                        h((longValue + longValue) ^ (longValue >> 63));
                        return;
                    }
                    g(e2.a() << 3);
                    h(longValue);
                }
            } else if (obj instanceof Boolean) {
                b(xzpVar, ((Boolean) obj).booleanValue() ? 1 : 0, z);
            } else if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                if (z && bArr.length == 0) {
                    return;
                }
                g((d(xzpVar) << 3) | 2);
                g(bArr.length);
                this.f.write(bArr);
            } else {
                xzq xzqVar = (xzq) this.c.get(obj.getClass());
                if (xzqVar != null) {
                    i(xzqVar, xzpVar, obj, z);
                    return;
                }
                xzs xzsVar = (xzs) this.g.get(obj.getClass());
                if (xzsVar != null) {
                    yai yaiVar = this.i;
                    yaiVar.a = false;
                    yaiVar.c = xzpVar;
                    yaiVar.b = z;
                    xzsVar.a(obj, yaiVar);
                } else if (obj instanceof yac) {
                    b(xzpVar, ((yac) obj).a(), true);
                } else if (obj instanceof Enum) {
                    b(xzpVar, ((Enum) obj).ordinal(), true);
                } else {
                    i(this.h, xzpVar, obj, z);
                }
            }
        }
    }
}
