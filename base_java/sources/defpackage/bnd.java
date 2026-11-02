package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import androidx.work.impl.WorkDatabase;
import com.google.android.inputmethod.latin.R;
import j$.nio.channels.DesugarChannels;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Set;
import org.xmlpull.v1.XmlPullParser;
/* compiled from: PG */
/* renamed from: bnd  reason: default package */
/* loaded from: classes.dex */
public class bnd {
    public static volatile dfy d;
    public static volatile dfx e;

    public bnd(short[] sArr) {
        new HashMap();
        new rgf(this, 1);
    }

    public static void A(String str) {
        throw new IllegalStateException(str);
    }

    public static void B(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static void C() {
        throw new NoSuchElementException("FloatList is empty.");
    }

    public static int D(aye ayeVar, int i) {
        try {
            return aze.a(ayeVar.a, ayeVar.c, i);
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static int E(aye ayeVar, Object obj, int i) {
        int i2 = ayeVar.c;
        if (i2 == 0) {
            return -1;
        }
        int D = D(ayeVar, i);
        if (D < 0 || abyy.m(obj, ayeVar.b[D])) {
            return D;
        }
        int i3 = D + 1;
        while (i3 < i2 && ayeVar.a[i3] == i) {
            if (abyy.m(obj, ayeVar.b[i3])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = D - 1; i4 >= 0 && ayeVar.a[i4] == i; i4--) {
            if (abyy.m(obj, ayeVar.b[i4])) {
                return i4;
            }
        }
        return ~i3;
    }

    public static void F(View view, nd ndVar) {
        if (view == null) {
            abyy.k("<this>");
        }
        view.setTag(R.id.f180640_resource_name_obfuscated_res_0x7f0b2a10, ndVar);
    }

    public static /* synthetic */ ne G(int i, int i2) {
        return new ne(i, i2, new pf(1));
    }

    public static /* synthetic */ bsk H(iko ikoVar, btl btlVar, acct acctVar, abxr abxrVar, int i) {
        abuz abuzVar = abuz.a;
        bsp bspVar = new bsp(ikoVar, abxrVar);
        cfw cfwVar = aced.d;
        abwm abwmVar = ((acli) acctVar).a;
        if (abwmVar.get(cfwVar) == null) {
            abwmVar = abwmVar.plus(new acef(null));
        }
        if ((i & 2) != 0) {
            btlVar = null;
        }
        bqx bqxVar = new bqx(bspVar, abwmVar);
        if (btlVar != null) {
            bqxVar.a = btlVar;
        }
        bqxVar.b(abuzVar);
        return bqxVar.a();
    }

    public static int[] I() {
        return new int[]{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18};
    }

    public static void J(WorkDatabase workDatabase, int i) {
        workDatabase.A().b(new cxv("next_job_scheduler_id", Long.valueOf(i)));
    }

    public static cyl K(cyl cylVar) {
        if (cylVar == null) {
            abyy.k("workSpec");
        }
        boolean b = cylVar.f.b("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", String.class);
        boolean b2 = cylVar.f.b("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME", String.class);
        boolean b3 = cylVar.f.b("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME", String.class);
        if (!b && b2 && b3) {
            String str = cylVar.d;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            csp cspVar = cylVar.f;
            if (cspVar == null) {
                abyy.k("data");
            }
            cft.t(cspVar.b, linkedHashMap);
            cft.u("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", str, linkedHashMap);
            return cyl.f(cylVar, null, null, "androidx.work.multiprocess.RemoteListenableDelegatingWorker", cft.s(linkedHashMap), 0, 0L, 0, 0, 0L, 0, 33554411);
        }
        return cylVar;
    }

    public static void L(cvh cvhVar, String str) {
        cvt a;
        WorkDatabase workDatabase = cvhVar.d;
        abyy.g(workDatabase, "getWorkDatabase(...)");
        cym E = workDatabase.E();
        cxr z = workDatabase.z();
        ArrayList arrayList = new ArrayList(new abuv(new String[]{str}, true));
        arrayList.addAll(ab(z, str));
        ArrayList<String> arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            ctl b = E.b((String) next);
            if (b != null ? !b.a() : false) {
                arrayList2.add(next);
            }
        }
        cym E2 = cvhVar.d.E();
        for (String str2 : arrayList2) {
            E2.A(str2);
        }
        cuf cufVar = cvhVar.f;
        abyy.g(cufVar, "getProcessor(...)");
        synchronized (cufVar.l) {
            ctc.b();
            cufVar.i.add(str);
            a = cufVar.a(str);
        }
        cuf.g(a, 1);
        ListIterator listIterator = ((abvo) cvhVar.e).listIterator(0);
        while (listIterator.hasNext()) {
            ((cuh) listIterator.next()).b(str);
        }
    }

    public static void M(String str, cvh cvhVar) {
        if (str == null) {
            abyy.k("name");
        }
        WorkDatabase workDatabase = cvhVar.d;
        abyy.g(workDatabase, "getWorkDatabase(...)");
        workDatabase.r(new cvg(workDatabase, str, cvhVar, 3));
    }

    public static void N(cvh cvhVar) {
        cuk.a(cvhVar.c, cvhVar.d, cvhVar.e);
    }

    public static int O(ctl ctlVar) {
        if (ctlVar == null) {
            abyy.k("state");
        }
        int ordinal = ctlVar.ordinal();
        if (ordinal != 0) {
            int i = 1;
            if (ordinal != 1) {
                i = 2;
                if (ordinal != 2) {
                    i = 3;
                    if (ordinal != 3) {
                        i = 4;
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                return 5;
                            }
                            throw new abtt();
                        }
                    }
                }
            }
            return i;
        }
        return 0;
    }

    public static ctl P(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return ctl.f;
                            }
                            throw new IllegalArgumentException(a.bX(i, "Could not convert ", " to State"));
                        }
                        return ctl.e;
                    }
                    return ctl.d;
                }
                return ctl.c;
            }
            return ctl.b;
        }
        return ctl.a;
    }

    public static czh Q(byte[] bArr) {
        int[] iArr;
        if (bArr == null) {
            abyy.k("bytes");
        }
        if (Build.VERSION.SDK_INT >= 28 && bArr.length != 0) {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                int readInt = objectInputStream.readInt();
                int[] iArr2 = new int[readInt];
                for (int i = 0; i < readInt; i++) {
                    iArr2[i] = objectInputStream.readInt();
                }
                int readInt2 = objectInputStream.readInt();
                int[] iArr3 = new int[readInt2];
                for (int i2 = 0; i2 < readInt2; i2++) {
                    iArr3[i2] = objectInputStream.readInt();
                }
                int[] iArr4 = czg.a;
                NetworkRequest.Builder builder = new NetworkRequest.Builder();
                for (int i3 = 0; i3 < readInt2; i3++) {
                    int i4 = iArr3[i3];
                    try {
                        builder.addCapability(i4);
                    } catch (IllegalArgumentException e2) {
                        ctc.b();
                        Log.w(czh.a, a.bX(i4, "Ignoring adding capability '", "'"), e2);
                    }
                }
                for (int i5 : czg.a) {
                    if (!abta.bb(iArr3, i5)) {
                        try {
                            builder.removeCapability(i5);
                        } catch (IllegalArgumentException e3) {
                            ctc.b();
                            Log.w(czh.a, a.bX(i5, "Ignoring removing default capability '", "'"), e3);
                        }
                    }
                }
                for (int i6 = 0; i6 < readInt; i6++) {
                    builder.addTransportType(iArr2[i6]);
                }
                NetworkRequest build = builder.build();
                abyy.g(build, "build(...)");
                czh czhVar = new czh(build);
                objectInputStream.close();
                byteArrayInputStream.close();
                return czhVar;
            } finally {
            }
        } else {
            return new czh(null);
        }
    }

    public static Set R(byte[] bArr) {
        if (bArr == null) {
            abyy.k("bytes");
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int readInt = objectInputStream.readInt();
                    for (int i = 0; i < readInt; i++) {
                        Uri parse = Uri.parse(objectInputStream.readUTF());
                        boolean readBoolean = objectInputStream.readBoolean();
                        if (parse == null) {
                            abyy.i();
                        }
                        linkedHashSet.add(new csm(parse, readBoolean));
                    }
                    objectInputStream.close();
                } finally {
                }
            } catch (IOException e2) {
                e2.printStackTrace();
            }
            byteArrayInputStream.close();
            return linkedHashSet;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th3) {
                    ztp.b(th, th3);
                }
                throw th2;
            }
        }
    }

    public static byte[] S(czh czhVar) {
        Object obj;
        int[] aC;
        boolean hasTransport;
        if (czhVar == null) {
            abyy.k("requestCompat");
        }
        if (Build.VERSION.SDK_INT >= 28 && (obj = czhVar.b) != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                if (Build.VERSION.SDK_INT >= 31) {
                    aC = hq$$ExternalSyntheticApiModelOutline0.m$1((NetworkRequest) obj);
                    abyy.g(aC, "getTransportTypes(...)");
                } else {
                    int[] iArr = {2, 0, 3, 6, 10, 9, 8, 4, 1, 5};
                    ArrayList arrayList = new ArrayList();
                    for (int i = 0; i < 10; i++) {
                        int i2 = iArr[i];
                        int[] iArr2 = czg.a;
                        hasTransport = ((NetworkRequest) obj).hasTransport(i2);
                        if (hasTransport) {
                            arrayList.add(Integer.valueOf(i2));
                        }
                    }
                    aC = abta.aC(arrayList);
                }
                int[] y = bhx.y((NetworkRequest) obj);
                objectOutputStream.writeInt(aC.length);
                for (int i3 : aC) {
                    objectOutputStream.writeInt(i3);
                }
                objectOutputStream.writeInt(y.length);
                for (int i4 : y) {
                    objectOutputStream.writeInt(i4);
                }
                objectOutputStream.close();
                byteArrayOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                abyy.g(byteArray, "toByteArray(...)");
                return byteArray;
            } finally {
            }
        } else {
            return new byte[0];
        }
    }

    public static byte[] T(Set set) {
        if (set == null) {
            abyy.k("triggers");
        }
        if (set.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            objectOutputStream.writeInt(set.size());
            Iterator it = set.iterator();
            while (it.hasNext()) {
                csm csmVar = (csm) it.next();
                objectOutputStream.writeUTF(csmVar.a.toString());
                objectOutputStream.writeBoolean(csmVar.b);
            }
            objectOutputStream.close();
            byteArrayOutputStream.close();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            abyy.g(byteArray, "toByteArray(...)");
            return byteArray;
        } finally {
        }
    }

    public static int U(int i) {
        if (i == 0) {
            abyy.k("backoffPolicy");
            i = 0;
        }
        if (i != 0) {
            int i2 = i - 1;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 1) {
                return 1;
            }
            throw new abtt();
        }
        throw null;
    }

    public static int V(int i) {
        int i2 = 0;
        if (i == 0) {
            abyy.k("networkType");
            i = 0;
        }
        if (i != 0) {
            int i3 = i - 1;
            if (i3 != 0) {
                i2 = 1;
                if (i3 != 1) {
                    i2 = 2;
                    if (i3 != 2) {
                        i2 = 3;
                        if (i3 != 3) {
                            i2 = 4;
                            if (i3 != 4) {
                                if (Build.VERSION.SDK_INT >= 30 && i == 6) {
                                    return 5;
                                }
                                throw new IllegalArgumentException("Could not convert " + ((Object) cft.o(i)) + " to int");
                            }
                        }
                    }
                }
            }
            return i2;
        }
        throw null;
    }

    public static int W(int i) {
        if (i == 0) {
            abyy.k("policy");
            i = 0;
        }
        if (i != 0) {
            int i2 = i - 1;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 1) {
                return 1;
            }
            throw new abtt();
        }
        throw null;
    }

    public static int X(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        throw new IllegalArgumentException(a.bX(i, "Could not convert ", " to BackoffPolicy"));
    }

    public static int Y(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i == 4) {
            return 5;
        }
        if (Build.VERSION.SDK_INT >= 30 && i == 5) {
            return 6;
        }
        throw new IllegalArgumentException(a.bX(i, "Could not convert ", " to NetworkType"));
    }

    public static int Z(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        throw new IllegalArgumentException(a.bX(i, "Could not convert ", " to OutOfQuotaPolicy"));
    }

    public static cye aa(cyl cylVar) {
        if (cylVar == null) {
            abyy.k("<this>");
        }
        return new cye(cylVar.b, cylVar.s);
    }

    public static List ab(cxr cxrVar, String str) {
        if (cxrVar == null) {
            abyy.k("<this>");
        }
        if (str == null) {
            abyy.k("id");
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        List a = cxrVar.a(str);
        if (a == null) {
            abyy.k("<this>");
        }
        ArrayList arrayList = new ArrayList(a);
        while (!arrayList.isEmpty()) {
            String str2 = (String) abta.Q(arrayList);
            linkedHashSet.add(str2);
            arrayList.addAll(cxrVar.a(str2));
        }
        return abta.as(linkedHashSet);
    }

    public static File ac(Context context) {
        if (context == null) {
            abyy.k("context");
        }
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        abyy.g(databasePath, "getDatabasePath(...)");
        return databasePath;
    }

    public static ctm ad(Context context) {
        if (context == null) {
            abyy.k("context");
        }
        return cvh.d(context);
    }

    private static List c(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            arrayList.add(Base64.decode(str, 0));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static View.AccessibilityDelegate d(View view) {
        View.AccessibilityDelegate accessibilityDelegate;
        accessibilityDelegate = view.getAccessibilityDelegate();
        return accessibilityDelegate;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
        view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i, i2);
    }

    public static void f(View view, List list) {
        view.setSystemGestureExclusionRects(list);
    }

    public static void g(boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException();
    }

    public static void h(boolean z, Object obj) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(String.valueOf(obj));
    }

    public static void i(boolean z, String str) {
        if (z) {
            return;
        }
        throw new IllegalStateException(str);
    }

    public static void j(int i, int i2, int i3, String str) {
        if (i >= i2) {
            if (i <= i3) {
                return;
            }
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too high)", str, Integer.valueOf(i2), Integer.valueOf(i3)));
        }
        throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too low)", str, Integer.valueOf(i2), Integer.valueOf(i3)));
    }

    public static void k(int i) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException();
    }

    public static void l(int i, String str) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(str);
    }

    public static void m(Object obj) {
        obj.getClass();
    }

    public static void n(Object obj, Object obj2) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException((String) obj2);
    }

    public static Handler p(Looper looper) {
        Handler createAsync;
        if (Build.VERSION.SDK_INT >= 28) {
            createAsync = Handler.createAsync(looper);
            return createAsync;
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e2) {
            e = e2;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e3) {
            e = e3;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e4) {
            e = e4;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e5) {
            Throwable cause = e5.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static float q(float f, float f2, float f3) {
        if (f < f2) {
            return f2;
        }
        if (f > f3) {
            return f3;
        }
        return f;
    }

    public static int r(int i, int i2, int i3) {
        if (i < i2) {
            return i2;
        }
        if (i > i3) {
            return i3;
        }
        return i;
    }

    public static File s(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i = 0; i < 100; i++) {
            File file = new File(cacheDir, str + i);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    public static void t(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static boolean u(File file, InputStream inputStream) {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e2) {
                e = e2;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    fileOutputStream.write(bArr, 0, read);
                } else {
                    t(fileOutputStream);
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                    return true;
                }
            }
        } catch (IOException e3) {
            e = e3;
            fileOutputStream2 = fileOutputStream;
            Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
            t(fileOutputStream2);
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            t(fileOutputStream2);
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            throw th;
        }
    }

    public static boolean v(File file, Resources resources, int i) {
        InputStream inputStream;
        try {
            inputStream = resources.openRawResource(i);
            try {
                boolean u = u(file, inputStream);
                t(inputStream);
                return u;
            } catch (Throwable th) {
                th = th;
                t(inputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStream = null;
        }
    }

    public static ByteBuffer w(Context context, Uri uri) {
        try {
            ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (openFileDescriptor == null) {
                return null;
            }
            FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
            try {
                FileChannel convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream.getChannel());
                MappedByteBuffer map = convertMaybeLegacyFileChannelFromLibrary.map(FileChannel.MapMode.READ_ONLY, 0L, convertMaybeLegacyFileChannelFromLibrary.size());
                fileInputStream.close();
                openFileDescriptor.close();
                return map;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public static List x(Resources resources, int i) {
        if (i == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray obtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (obtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (obtainTypedArray.getType(0) == 1) {
                for (int i2 = 0; i2 < obtainTypedArray.length(); i2++) {
                    int resourceId = obtainTypedArray.getResourceId(i2, 0);
                    if (resourceId != 0) {
                        arrayList.add(c(resources.getStringArray(resourceId)));
                    }
                }
            } else {
                arrayList.add(c(resources.getStringArray(i)));
            }
            return arrayList;
        } finally {
            obtainTypedArray.recycle();
        }
    }

    public static void y(XmlPullParser xmlPullParser) {
        int i = 1;
        while (i > 0) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3) {
                    i--;
                }
            } else {
                i++;
            }
        }
    }

    public static void z(String str) {
        throw new IllegalArgumentException(str);
    }

    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection((TextDirectionHeuristic) hx.d(textView, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR));
    }

    public boolean b(TextView textView) {
        return ((Boolean) hx.d(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0092  */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.Iterator, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0080 -> B:24:0x0061). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0083 -> B:24:0x0061). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.util.List r6, defpackage.brb r7, defpackage.abwh r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof defpackage.bqu
            if (r0 == 0) goto L13
            r0 = r8
            bqu r0 = (defpackage.bqu) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            bqu r0 = new bqu
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r5 = r0.c
            abwp r8 = defpackage.abwp.a
            int r1 = r0.d
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L39
            if (r1 != r3) goto L31
            java.lang.Object r6 = r0.b
            abzh r7 = r0.e
            defpackage.abta.bw(r5)     // Catch: java.lang.Throwable -> L2f
            goto L61
        L2f:
            r5 = move-exception
            goto L7c
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L39:
            java.lang.Object r6 = r0.a
            defpackage.abta.bw(r5)
            goto L57
        L3f:
            defpackage.abta.bw(r5)
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            bqv r1 = new bqv
            r1.<init>(r6, r5, r2)
            r0.a = r5
            r0.d = r4
            java.lang.Object r6 = r7.a(r1, r0)
            if (r6 == r8) goto L93
            r6 = r5
        L57:
            abzh r5 = new abzh
            r5.<init>()
            java.util.Iterator r6 = r6.iterator()
            r7 = r5
        L61:
            boolean r5 = r6.hasNext()
            if (r5 == 0) goto L89
            java.lang.Object r5 = r6.next()
            abyc r5 = (defpackage.abyc) r5
            r0.a = r2     // Catch: java.lang.Throwable -> L2f
            r0.e = r7     // Catch: java.lang.Throwable -> L2f
            r0.b = r6     // Catch: java.lang.Throwable -> L2f
            r0.d = r3     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r5 = r5.a(r0)     // Catch: java.lang.Throwable -> L2f
            if (r5 != r8) goto L61
            goto L93
        L7c:
            java.lang.Object r1 = r7.a
            if (r1 != 0) goto L83
            r7.a = r5
            goto L61
        L83:
            java.lang.Throwable r1 = (java.lang.Throwable) r1
            defpackage.ztp.b(r1, r5)
            goto L61
        L89:
            java.lang.Object r5 = r7.a
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            if (r5 != 0) goto L92
            abui r5 = defpackage.abui.a
            return r5
        L92:
            throw r5
        L93:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bnd.o(java.util.List, brb, abwh):java.lang.Object");
    }

    public bnd(char[] cArr) {
    }

    public bnd(char[] cArr, byte[] bArr) {
        List list = Collections.EMPTY_LIST;
        List list2 = Collections.EMPTY_LIST;
    }

    public bnd() {
    }
}
