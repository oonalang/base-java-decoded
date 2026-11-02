package j$.com.android.tools.r8;

import j$.util.concurrent.ConcurrentLinkedQueue;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class b {
    public static final /* synthetic */ Unsafe c;
    public final /* synthetic */ Class a;
    public final /* synthetic */ long b;

    static {
        Field field;
        try {
            field = Unsafe.class.getDeclaredField("theUnsafe");
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = Unsafe.class.getDeclaredFields();
            int length = declaredFields.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    Field field2 = declaredFields[i];
                    if (Modifier.isStatic(field2.getModifiers()) && Unsafe.class.isAssignableFrom(field2.getType())) {
                        field = field2;
                        break;
                    }
                    i++;
                } else {
                    field = null;
                    break;
                }
            }
            if (field != null) {
                throw new UnsupportedOperationException("Couldn't find the Unsafe", e);
            }
        }
        field.setAccessible(true);
        try {
            c = (Unsafe) field.get(null);
        } catch (Exception e2) {
            throw new RuntimeException(e2);
        }
    }

    public /* synthetic */ b(Class cls, String str, Class cls2) {
        this.a = cls.getDeclaredField(str).getType();
        if (cls2.isPrimitive() && cls2 != Integer.TYPE && cls2 != Long.TYPE) {
            String name = cls2.getName();
            throw new UnsupportedOperationException("Using a VarHandle for a field of type '" + name + "' requires native VarHandle support available from Android 13. VarHandle desugaring only supports primitive types int and long and reference types.");
        }
        this.b = c.objectFieldOffset(cls.getDeclaredField(str));
    }

    public static /* synthetic */ int d(Object obj) {
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (obj instanceof Byte) {
            return ((Byte) obj).byteValue();
        }
        if (obj instanceof Character) {
            return ((Character) obj).charValue();
        }
        if (obj instanceof Short) {
            return ((Short) obj).shortValue();
        }
        throw new RuntimeException("java.lang.invoke.WrongMethodTypeException");
    }

    public static /* synthetic */ long e(Object obj) {
        if (obj instanceof Long) {
            return ((Long) obj).longValue();
        }
        return d(obj);
    }

    public final /* synthetic */ boolean a(Object obj, Object obj2, Object obj3) {
        Class cls = this.a;
        Class cls2 = Integer.TYPE;
        long j = this.b;
        if (cls == cls2) {
            return c.compareAndSwapInt(obj, j, d(obj2), d(obj3));
        } else if (cls == Long.TYPE) {
            return c.compareAndSwapLong(obj, j, e(obj2), e(obj3));
        } else {
            return a.I(c, obj, j, obj2, obj3);
        }
    }

    public final /* synthetic */ void b(Object obj, Object obj2) {
        Class cls = Long.TYPE;
        long j = this.b;
        Class cls2 = this.a;
        Class cls3 = Integer.TYPE;
        if (cls2 == cls3) {
            int d = d(obj2);
            if (cls2 == cls3) {
                c.putInt(obj, j, d);
                return;
            } else if (cls2 == cls) {
                c.putLong(obj, this.b, d);
                return;
            } else {
                b(obj, Integer.valueOf(d));
                return;
            }
        }
        Unsafe unsafe = c;
        if (cls2 == cls) {
            long e = e(obj2);
            if (cls2 == cls) {
                unsafe.putLong(obj, this.b, e);
                return;
            } else if (cls2 != cls3) {
                unsafe.putObject(obj, j, Long.valueOf(e));
                return;
            } else {
                throw new RuntimeException("java.lang.invoke.WrongMethodTypeException");
            }
        }
        unsafe.putObject(obj, j, obj2);
    }

    public final /* synthetic */ void c(Object obj, Object obj2) {
        Class cls = Long.TYPE;
        long j = this.b;
        Class cls2 = this.a;
        Class cls3 = Integer.TYPE;
        if (cls2 == cls3) {
            int d = d(obj2);
            if (cls2 == cls3) {
                c.putOrderedInt(obj, j, d);
                return;
            } else if (cls2 == cls) {
                c.putOrderedLong(obj, this.b, d);
                return;
            } else {
                c(obj, Integer.valueOf(d));
                return;
            }
        }
        Unsafe unsafe = c;
        if (cls2 == cls) {
            long e = e(obj2);
            if (cls2 == cls) {
                unsafe.putOrderedLong(obj, this.b, e);
                return;
            } else if (cls2 != cls3) {
                unsafe.putOrderedObject(obj, j, Long.valueOf(e));
                return;
            } else {
                throw new RuntimeException("java.lang.invoke.WrongMethodTypeException");
            }
        }
        unsafe.putOrderedObject(obj, j, obj2);
    }

    public final /* synthetic */ boolean f(ConcurrentLinkedQueue concurrentLinkedQueue, Object obj, Object obj2) {
        Class cls = this.a;
        Class cls2 = Integer.TYPE;
        long j = this.b;
        if (cls == cls2) {
            return c.compareAndSwapInt(concurrentLinkedQueue, j, d(obj), d(obj2));
        } else if (cls == Long.TYPE) {
            return c.compareAndSwapLong(concurrentLinkedQueue, j, e(obj), e(obj2));
        } else {
            return a.I(c, concurrentLinkedQueue, j, obj, obj2);
        }
    }
}
