package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import dalvik.system.DelegateLastClassLoader;
import dalvik.system.PathClassLoader;
import j$.util.Objects;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
/* compiled from: PG */
/* renamed from: lka  reason: default package */
/* loaded from: classes.dex */
public final class lka {
    public static Boolean a = null;
    private static Boolean f = null;
    private static String g = null;
    private static boolean h = false;
    private static int i = -1;
    private static Boolean j;
    private static lkb n;
    private static lkc o;
    public final Context e;
    private static final ThreadLocal k = new ThreadLocal();
    private static final ThreadLocal l = new ThreadLocal();
    private static final ljx m = new Object();
    public static final ljz b = new lju(1);
    public static final ljz c = new lju(0);
    public static final ljz d = new lju(2);

    private lka(Context context) {
        this.e = context;
    }

    public static int a(Context context, String str) {
        try {
            Class<?> loadClass = context.getApplicationContext().getClassLoader().loadClass(a.cd(str, "com.google.android.gms.dynamite.descriptors.", ".ModuleDescriptor"));
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (!Objects.equals(declaredField.get(null), str)) {
                String valueOf = String.valueOf(declaredField.get(null));
                Log.e("DynamiteModule", "Module descriptor id '" + valueOf + "' didn't match expected id '" + str + "'");
                return 0;
            }
            return declaredField2.getInt(null);
        } catch (ClassNotFoundException unused) {
            Log.w("DynamiteModule", a.cd(str, "Local module descriptor class for ", " not found."));
            return 0;
        } catch (Exception e) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Object, android.database.Cursor] */
    public static int b(Context context, String str, boolean z) {
        Field declaredField;
        Throwable th;
        RemoteException e;
        int readInt;
        ljo ljmVar;
        ?? r1;
        try {
            synchronized (lka.class) {
                Boolean bool = f;
                Cursor cursor = null;
                if (bool == null) {
                    try {
                        declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e2) {
                        Log.w("DynamiteModule", "Failed to load module via V2: " + e2.toString());
                        bool = Boolean.FALSE;
                    }
                    synchronized (declaredField.getDeclaringClass()) {
                        ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                        if (classLoader == ClassLoader.getSystemClassLoader()) {
                            bool = Boolean.FALSE;
                        } else if (classLoader != null) {
                            try {
                                g(classLoader);
                            } catch (ljw unused) {
                            }
                            bool = Boolean.TRUE;
                        } else if (!i(context)) {
                            return 0;
                        } else {
                            if (!h && !Boolean.TRUE.equals(a)) {
                                try {
                                    int e3 = e(context, str, z, true);
                                    String str2 = g;
                                    if (str2 != null && !str2.isEmpty()) {
                                        ClassLoader a2 = ljq.a();
                                        if (a2 == null) {
                                            if (Build.VERSION.SDK_INT >= 29) {
                                                String str3 = g;
                                                if (str3 != null) {
                                                    a2 = new DelegateLastClassLoader(str3, ClassLoader.getSystemClassLoader());
                                                } else {
                                                    throw new NullPointerException("null reference");
                                                }
                                            } else {
                                                String str4 = g;
                                                if (str4 != null) {
                                                    a2 = new PathClassLoader(str4, ClassLoader.getSystemClassLoader());
                                                } else {
                                                    throw new NullPointerException("null reference");
                                                }
                                            }
                                        }
                                        g(a2);
                                        declaredField.set(null, a2);
                                        f = Boolean.TRUE;
                                        return e3;
                                    }
                                    return e3;
                                } catch (ljw unused2) {
                                    declaredField.set(null, ClassLoader.getSystemClassLoader());
                                    bool = Boolean.FALSE;
                                }
                            } else {
                                declaredField.set(null, ClassLoader.getSystemClassLoader());
                                bool = Boolean.FALSE;
                            }
                        }
                        f = bool;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return e(context, str, z, false);
                    } catch (ljw e4) {
                        Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e4.getMessage());
                        return 0;
                    }
                }
                lkb j2 = j(context);
                try {
                    if (j2 == null) {
                        return 0;
                    }
                    try {
                        int e5 = j2.e();
                        if (e5 >= 3) {
                            xez xezVar = (xez) k.get();
                            if (xezVar != null && (r1 = xezVar.a) != 0) {
                                return r1.getInt(0);
                            }
                            ljn ljnVar = new ljn(context);
                            long longValue = ((Long) l.get()).longValue();
                            Parcel a3 = j2.a();
                            ein.d(a3, ljnVar);
                            a3.writeString(str);
                            a3.writeInt(z ? 1 : 0);
                            a3.writeLong(longValue);
                            Parcel z2 = j2.z(7, a3);
                            IBinder readStrongBinder = z2.readStrongBinder();
                            if (readStrongBinder == null) {
                                ljmVar = null;
                            } else {
                                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                if (queryLocalInterface instanceof ljo) {
                                    ljmVar = (ljo) queryLocalInterface;
                                } else {
                                    ljmVar = new ljm(readStrongBinder);
                                }
                            }
                            z2.recycle();
                            Cursor cursor2 = (Cursor) ljn.b(ljmVar);
                            if (cursor2 != null) {
                                try {
                                    if (cursor2.moveToFirst()) {
                                        readInt = cursor2.getInt(0);
                                        if (readInt <= 0 || !h(cursor2)) {
                                            cursor = cursor2;
                                        }
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                    }
                                } catch (RemoteException e6) {
                                    e = e6;
                                    cursor = cursor2;
                                    Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e.getMessage());
                                    if (cursor == null) {
                                        return 0;
                                    }
                                    cursor.close();
                                    return 0;
                                } catch (Throwable th2) {
                                    th = th2;
                                    cursor = cursor2;
                                    if (cursor != null) {
                                        cursor.close();
                                    }
                                    throw th;
                                }
                            }
                            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                            if (cursor2 == null) {
                                return 0;
                            }
                            cursor2.close();
                            return 0;
                        } else if (e5 == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                            ljn ljnVar2 = new ljn(context);
                            Parcel a4 = j2.a();
                            ein.d(a4, ljnVar2);
                            a4.writeString(str);
                            a4.writeInt(z ? 1 : 0);
                            Parcel z3 = j2.z(5, a4);
                            readInt = z3.readInt();
                            z3.recycle();
                        } else {
                            Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                            ljn ljnVar3 = new ljn(context);
                            Parcel a5 = j2.a();
                            ein.d(a5, ljnVar3);
                            a5.writeString(str);
                            a5.writeInt(z ? 1 : 0);
                            Parcel z4 = j2.z(3, a5);
                            readInt = z4.readInt();
                            z4.recycle();
                        }
                        return readInt;
                    } catch (RemoteException e7) {
                        e = e7;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        } catch (Throwable th4) {
            rru.Q(context, th4);
            throw th4;
        }
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, xez] */
    public static lka d(Context context, ljz ljzVar, String str) {
        long j2;
        long j3;
        ljy a2;
        int i2;
        lka f2;
        int i3;
        Boolean bool;
        ljo ljmVar;
        lkc lkcVar;
        Boolean valueOf;
        ljo ljmVar2;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            ThreadLocal threadLocal = k;
            xez xezVar = (xez) threadLocal.get();
            ?? obj = new Object();
            threadLocal.set(obj);
            ThreadLocal threadLocal2 = l;
            Long l2 = (Long) threadLocal2.get();
            long longValue = l2.longValue();
            try {
                threadLocal2.set(Long.valueOf(SystemClock.uptimeMillis()));
                a2 = ljzVar.a(context, str, m);
                j3 = 0;
                try {
                    i2 = a2.a;
                    j2 = longValue;
                } catch (Throwable th) {
                    th = th;
                    j2 = longValue;
                }
            } catch (Throwable th2) {
                th = th2;
                j2 = longValue;
                j3 = 0;
            }
            try {
                int i4 = a2.b;
                Log.i("DynamiteModule", "Considering local module " + str + ":" + i2 + " and remote module " + str + ":" + i4);
                int i5 = a2.c;
                if (i5 != 0 && ((i5 != -1 || a2.a != 0) && (i5 != 1 || a2.b != 0))) {
                    if (i5 == -1) {
                        lka f3 = f(applicationContext, str);
                        if (j2 == 0) {
                            threadLocal2.remove();
                        } else {
                            threadLocal2.set(l2);
                        }
                        ?? r1 = obj.a;
                        if (r1 != 0) {
                            r1.close();
                        }
                        threadLocal.set(xezVar);
                        return f3;
                    }
                    boolean z = false;
                    if (i5 == 1) {
                        try {
                            i3 = a2.b;
                        } catch (ljw e) {
                            String message = e.getMessage();
                            Log.w("DynamiteModule", "Failed to load remote module: " + message);
                            int i6 = a2.a;
                            if (i6 != 0 && ljzVar.a(context, str, new ljv(i6)).c == -1) {
                                f2 = f(applicationContext, str);
                            } else {
                                throw new ljw("Remote load failed. No local fallback found.", e);
                            }
                        }
                        try {
                            synchronized (lka.class) {
                                if (i(context)) {
                                    bool = f;
                                } else {
                                    throw new ljw("Remote loading disabled");
                                }
                            }
                            if (bool != null) {
                                if (bool.booleanValue()) {
                                    Log.i("DynamiteModule", dhi.h(i3, str, "Selected remote version of ", ", version >= "));
                                    synchronized (lka.class) {
                                        lkcVar = o;
                                    }
                                    if (lkcVar != null) {
                                        xez xezVar2 = (xez) threadLocal.get();
                                        if (xezVar2 != null && xezVar2.a != null) {
                                            Context applicationContext2 = context.getApplicationContext();
                                            Object obj2 = xezVar2.a;
                                            new ljn(null);
                                            synchronized (lka.class) {
                                                if (i >= 2) {
                                                    z = true;
                                                }
                                                valueOf = Boolean.valueOf(z);
                                            }
                                            valueOf.getClass();
                                            if (z) {
                                                ljn ljnVar = new ljn(applicationContext2);
                                                ljn ljnVar2 = new ljn(obj2);
                                                Parcel a3 = lkcVar.a();
                                                int i7 = ein.a;
                                                a3.writeStrongBinder(ljnVar);
                                                a3.writeString(str);
                                                a3.writeInt(i3);
                                                a3.writeStrongBinder(ljnVar2);
                                                Parcel z2 = lkcVar.z(3, a3);
                                                IBinder readStrongBinder = z2.readStrongBinder();
                                                if (readStrongBinder == null) {
                                                    ljmVar2 = null;
                                                } else {
                                                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                                    if (queryLocalInterface instanceof ljo) {
                                                        ljmVar2 = (ljo) queryLocalInterface;
                                                    } else {
                                                        ljmVar2 = new ljm(readStrongBinder);
                                                    }
                                                }
                                                z2.recycle();
                                            } else {
                                                Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                                ljn ljnVar3 = new ljn(applicationContext2);
                                                ljn ljnVar4 = new ljn(obj2);
                                                Parcel a4 = lkcVar.a();
                                                ein.d(a4, ljnVar3);
                                                a4.writeString(str);
                                                a4.writeInt(i3);
                                                ein.d(a4, ljnVar4);
                                                Parcel z3 = lkcVar.z(2, a4);
                                                IBinder readStrongBinder2 = z3.readStrongBinder();
                                                if (readStrongBinder2 == null) {
                                                    ljmVar2 = null;
                                                } else {
                                                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                                    if (queryLocalInterface2 instanceof ljo) {
                                                        ljmVar2 = (ljo) queryLocalInterface2;
                                                    } else {
                                                        ljmVar2 = new ljm(readStrongBinder2);
                                                    }
                                                }
                                                z3.recycle();
                                            }
                                            Context context2 = (Context) ljn.b(ljmVar2);
                                            if (context2 != null) {
                                                f2 = new lka(context2);
                                            } else {
                                                throw new ljw("Failed to get module context");
                                            }
                                        } else {
                                            throw new ljw("No result cursor");
                                        }
                                    } else {
                                        throw new ljw("DynamiteLoaderV2 was not cached.");
                                    }
                                } else {
                                    Log.i("DynamiteModule", dhi.h(i3, str, "Selected remote version of ", ", version >= "));
                                    lkb j4 = j(context);
                                    if (j4 != null) {
                                        int e2 = j4.e();
                                        if (e2 >= 3) {
                                            xez xezVar3 = (xez) threadLocal.get();
                                            if (xezVar3 != null) {
                                                ljn ljnVar5 = new ljn(context);
                                                ljn ljnVar6 = new ljn(xezVar3.a);
                                                Parcel a5 = j4.a();
                                                ein.d(a5, ljnVar5);
                                                a5.writeString(str);
                                                a5.writeInt(i3);
                                                ein.d(a5, ljnVar6);
                                                Parcel z4 = j4.z(8, a5);
                                                IBinder readStrongBinder3 = z4.readStrongBinder();
                                                if (readStrongBinder3 == null) {
                                                    ljmVar = null;
                                                } else {
                                                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                                    if (queryLocalInterface3 instanceof ljo) {
                                                        ljmVar = (ljo) queryLocalInterface3;
                                                    } else {
                                                        ljmVar = new ljm(readStrongBinder3);
                                                    }
                                                }
                                                z4.recycle();
                                            } else {
                                                throw new ljw("No cached result cursor holder");
                                            }
                                        } else if (e2 == 2) {
                                            Log.w("DynamiteModule", "IDynamite loader version = 2");
                                            ljn ljnVar7 = new ljn(context);
                                            Parcel a6 = j4.a();
                                            ein.d(a6, ljnVar7);
                                            a6.writeString(str);
                                            a6.writeInt(i3);
                                            Parcel z5 = j4.z(4, a6);
                                            IBinder readStrongBinder4 = z5.readStrongBinder();
                                            if (readStrongBinder4 == null) {
                                                ljmVar = null;
                                            } else {
                                                IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                                if (queryLocalInterface4 instanceof ljo) {
                                                    ljmVar = (ljo) queryLocalInterface4;
                                                } else {
                                                    ljmVar = new ljm(readStrongBinder4);
                                                }
                                            }
                                            z5.recycle();
                                        } else {
                                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                            ljn ljnVar8 = new ljn(context);
                                            Parcel a7 = j4.a();
                                            ein.d(a7, ljnVar8);
                                            a7.writeString(str);
                                            a7.writeInt(i3);
                                            Parcel z6 = j4.z(2, a7);
                                            IBinder readStrongBinder5 = z6.readStrongBinder();
                                            if (readStrongBinder5 == null) {
                                                ljmVar = null;
                                            } else {
                                                IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                                if (queryLocalInterface5 instanceof ljo) {
                                                    ljmVar = (ljo) queryLocalInterface5;
                                                } else {
                                                    ljmVar = new ljm(readStrongBinder5);
                                                }
                                            }
                                            z6.recycle();
                                        }
                                        Object b2 = ljn.b(ljmVar);
                                        if (b2 != null) {
                                            f2 = new lka((Context) b2);
                                        } else {
                                            throw new ljw("Failed to load remote module.");
                                        }
                                    } else {
                                        throw new ljw("Failed to create IDynamiteLoader.");
                                    }
                                }
                                if (j2 == 0) {
                                    l.remove();
                                } else {
                                    l.set(l2);
                                }
                                ?? r0 = obj.a;
                                if (r0 != 0) {
                                    r0.close();
                                }
                                k.set(xezVar);
                                return f2;
                            }
                            throw new ljw("Failed to determine which loading route to use.");
                        } catch (RemoteException e3) {
                            throw new ljw("Failed to load remote module.", e3);
                        } catch (ljw e4) {
                            throw e4;
                        } catch (Throwable th3) {
                            rru.Q(context, th3);
                            throw new ljw("Failed to load remote module.", th3);
                        }
                    }
                    throw new ljw(a.ca(0, "VersionPolicy returned invalid code:"));
                }
                int i8 = a2.a;
                int i9 = a2.b;
                throw new ljw("No acceptable module " + str + " found. Local version is " + i8 + " and remote version is " + i9 + ".");
            } catch (Throwable th4) {
                th = th4;
                if (j2 == j3) {
                    l.remove();
                } else {
                    l.set(l2);
                }
                ?? r12 = obj.a;
                if (r12 != 0) {
                    r12.close();
                }
                k.set(xezVar);
                throw th;
            }
        }
        throw new ljw("null application Context");
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x011e, code lost:
        if (h(r3) != false) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00e2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0142  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int e(android.content.Context r12, java.lang.String r13, boolean r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lka.e(android.content.Context, java.lang.String, boolean, boolean):int");
    }

    private static lka f(Context context, String str) {
        Log.i("DynamiteModule", "Selected local version of ".concat(str));
        return new lka(context);
    }

    private static void g(ClassLoader classLoader) {
        try {
            lkc lkcVar = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                if (queryLocalInterface instanceof lkc) {
                    lkcVar = (lkc) queryLocalInterface;
                } else {
                    lkcVar = new lkc(iBinder);
                }
            }
            o = lkcVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            throw new ljw("Failed to instantiate dynamite loader", e);
        }
    }

    private static boolean h(Cursor cursor) {
        xez xezVar = (xez) k.get();
        if (xezVar != null && xezVar.a == null) {
            xezVar.a = cursor;
            return true;
        }
        return false;
    }

    private static boolean i(Context context) {
        int i2;
        if (Boolean.TRUE.equals(a) || Boolean.TRUE.equals(j)) {
            return true;
        }
        boolean z = false;
        if (j == null) {
            PackageManager packageManager = context.getPackageManager();
            if (true != lie.k()) {
                i2 = 0;
            } else {
                i2 = 268435456;
            }
            ProviderInfo resolveContentProvider = packageManager.resolveContentProvider("com.google.android.gms.chimera", i2);
            if (lao.d.j(context, 10000000) == 0 && resolveContentProvider != null && "com.google.android.gms".equals(resolveContentProvider.packageName)) {
                z = true;
            }
            Boolean valueOf = Boolean.valueOf(z);
            j = valueOf;
            valueOf.getClass();
            if (z && resolveContentProvider.applicationInfo != null && (resolveContentProvider.applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                h = true;
            }
        }
        if (!z) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z;
    }

    private static lkb j(Context context) {
        lkb lkbVar;
        synchronized (lka.class) {
            lkb lkbVar2 = n;
            if (lkbVar2 != null) {
                return lkbVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    lkbVar = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    if (queryLocalInterface instanceof lkb) {
                        lkbVar = (lkb) queryLocalInterface;
                    } else {
                        lkbVar = new lkb(iBinder);
                    }
                }
                if (lkbVar != null) {
                    n = lkbVar;
                    return lkbVar;
                }
            } catch (Exception e) {
                Log.e("DynamiteModule", a.cn(e, "Failed to load IDynamiteLoader from GmsCore: "));
            }
            return null;
        }
    }

    public final IBinder c(String str) {
        try {
            return (IBinder) this.e.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e) {
            throw new ljw("Failed to instantiate module class: ".concat(str), e);
        }
    }
}
