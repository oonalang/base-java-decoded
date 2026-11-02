package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.StrictMode;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.android.gms.common.api.Status;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: lie  reason: default package */
/* loaded from: classes.dex */
public class lie {
    public /* synthetic */ lie() {
    }

    public static void A(Parcel parcel, int i, byte[][] bArr) {
        if (bArr == null) {
            return;
        }
        int p = p(parcel, i);
        parcel.writeInt(bArr.length);
        for (byte[] bArr2 : bArr) {
            parcel.writeByteArray(bArr2);
        }
        q(parcel, p);
    }

    public static void B(Parcel parcel, int i, Double d) {
        if (d == null) {
            return;
        }
        parcel.writeInt(i | 524288);
        parcel.writeDouble(d.doubleValue());
    }

    public static void C(Parcel parcel, int i, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int p = p(parcel, i);
        parcel.writeStrongBinder(iBinder);
        q(parcel, p);
    }

    public static void D(Parcel parcel, int i, int[] iArr) {
        if (iArr == null) {
            return;
        }
        int p = p(parcel, i);
        parcel.writeIntArray(iArr);
        q(parcel, p);
    }

    public static void E(Parcel parcel, int i, Integer num) {
        if (num == null) {
            return;
        }
        parcel.writeInt(i | 262144);
        parcel.writeInt(num.intValue());
    }

    public static void F(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int p = p(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeLong(((Long) list.get(i2)).longValue());
        }
        q(parcel, p);
    }

    public static void G(Parcel parcel, int i, Long l) {
        if (l == null) {
            return;
        }
        parcel.writeInt(i | 524288);
        parcel.writeLong(l.longValue());
    }

    public static void H(Parcel parcel, int i, Parcelable parcelable, int i2) {
        if (parcelable == null) {
            return;
        }
        int p = p(parcel, i);
        parcelable.writeToParcel(parcel, i2);
        q(parcel, p);
    }

    public static void I(Parcel parcel, int i, String str) {
        if (str == null) {
            return;
        }
        int p = p(parcel, i);
        parcel.writeString(str);
        q(parcel, p);
    }

    public static void J(Parcel parcel, int i, String[] strArr) {
        if (strArr == null) {
            return;
        }
        int p = p(parcel, i);
        parcel.writeStringArray(strArr);
        q(parcel, p);
    }

    public static void K(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int p = p(parcel, i);
        parcel.writeStringList(list);
        q(parcel, p);
    }

    public static void L(Parcel parcel, int i, Parcelable[] parcelableArr, int i2) {
        if (parcelableArr == null) {
            return;
        }
        int p = p(parcel, i);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                w(parcel, parcelable, i2);
            }
        }
        q(parcel, p);
    }

    public static void M(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int p = p(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                w(parcel, parcelable, 0);
            }
        }
        q(parcel, p);
    }

    public static double N(Parcel parcel, int i) {
        af(parcel, i, 8);
        return parcel.readDouble();
    }

    public static float O(Parcel parcel, int i) {
        af(parcel, i, 4);
        return parcel.readFloat();
    }

    public static int P(Parcel parcel, int i) {
        af(parcel, i, 4);
        return parcel.readInt();
    }

    public static int Q(Parcel parcel, int i) {
        int readInt;
        if ((i & (-65536)) != -65536) {
            readInt = (char) (i >> 16);
        } else {
            readInt = parcel.readInt();
        }
        if (readInt >= 0 && parcel.dataPosition() + readInt <= parcel.dataSize()) {
            return readInt;
        }
        throw new lgm(a.ca(readInt, "Invalid field size: "), parcel);
    }

    public static int R(Parcel parcel) {
        int readInt = parcel.readInt();
        int Q = Q(parcel, readInt);
        char c = (char) readInt;
        int dataPosition = parcel.dataPosition();
        if (c == 20293) {
            int i = Q + dataPosition;
            if (i >= dataPosition && i <= parcel.dataSize()) {
                return i;
            }
            throw new lgm(a.bY(i, dataPosition, "Size read is invalid start=", " end="), parcel);
        }
        throw new lgm("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(readInt))), parcel);
    }

    public static long S(Parcel parcel, int i) {
        af(parcel, i, 8);
        return parcel.readLong();
    }

    public static Bundle T(Parcel parcel, int i) {
        int Q = Q(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (Q == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(dataPosition + Q);
        return readBundle;
    }

    public static IBinder U(Parcel parcel, int i) {
        int Q = Q(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (Q == 0) {
            return null;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(dataPosition + Q);
        return readStrongBinder;
    }

    public static Parcelable V(Parcel parcel, int i, Parcelable.Creator creator) {
        int Q = Q(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (Q == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + Q);
        return parcelable;
    }

    public static Boolean W(Parcel parcel, int i) {
        boolean z;
        int Q = Q(parcel, i);
        if (Q == 0) {
            return null;
        }
        bb(parcel, Q, 4);
        if (parcel.readInt() != 0) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public static Double X(Parcel parcel, int i) {
        int Q = Q(parcel, i);
        if (Q == 0) {
            return null;
        }
        bb(parcel, Q, 8);
        return Double.valueOf(parcel.readDouble());
    }

    public static Integer Y(Parcel parcel, int i) {
        int Q = Q(parcel, i);
        if (Q == 0) {
            return null;
        }
        bb(parcel, Q, 4);
        return Integer.valueOf(parcel.readInt());
    }

    public static Long Z(Parcel parcel, int i) {
        int Q = Q(parcel, i);
        if (Q == 0) {
            return null;
        }
        bb(parcel, Q, 8);
        return Long.valueOf(parcel.readLong());
    }

    public static void aA(String str, Object obj, List list) {
        String valueOf = String.valueOf(obj);
        list.add(str + "=" + valueOf);
    }

    public static lbq aB(Status status) {
        if (status.h != null) {
            return new lcg(status);
        }
        return new lbq(status);
    }

    public static void aC(Status status, Object obj, lmr lmrVar, lbr lbrVar) {
        if (lbrVar != null) {
            kpn kpnVar = ltb.a;
        }
        aD(status, obj, lmrVar);
    }

    public static void aD(Status status, Object obj, lmr lmrVar) {
        if (status.b()) {
            lmrVar.g(obj);
        } else {
            lmrVar.f(aB(status));
        }
    }

    public static int aE(Throwable th) {
        if (th instanceof CancellationException) {
            return 1;
        }
        if (th instanceof mut) {
            int i = ((mut) th).a;
            if (i == -1) {
                return 5;
            }
            if (i == 3) {
                return 6;
            }
            if (i != 4) {
                if (i != 5) {
                    if (i != 6) {
                        return 5;
                    }
                    return 9;
                }
                return 8;
            }
            return 7;
        } else if (th instanceof IOException) {
            return 2;
        } else {
            if (th instanceof UserRecoverableAuthException) {
                return 3;
            }
            if (th instanceof kxf) {
                return 4;
            }
            return 0;
        }
    }

    public static void aF(ViewGroup viewGroup, int i, List list, ayc aycVar, msi msiVar, mnj mnjVar, boolean z, boolean z2) {
        mng mngVar;
        SoftKeyView softKeyView;
        int i2 = 0;
        wgz n = wgz.n(new wdn(list, new msh(0)));
        HashSet hashSet = new HashSet();
        for (Map.Entry entry : new ayc(aycVar).entrySet()) {
            if (n.contains(entry.getKey())) {
                hashSet.add(((msc) entry.getValue()).b);
            } else {
                aycVar.remove((String) entry.getKey());
                if (z) {
                    msc mscVar = (msc) entry.getValue();
                    mscVar.a.k(mscVar.b, z2);
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < viewGroup.getChildCount() - i; i3++) {
            View childAt = viewGroup.getChildAt(i3);
            if (childAt instanceof SoftKeyView) {
                SoftKeyView softKeyView2 = (SoftKeyView) childAt;
                if (!hashSet.contains(softKeyView2)) {
                    arrayList.add(softKeyView2);
                }
            }
        }
        viewGroup.removeViews(0, viewGroup.getChildCount() - i);
        int size = list.size();
        HashSet<mng> hashSet2 = new HashSet();
        for (int i4 = 0; i4 < size; i4++) {
            mng mngVar2 = (mng) list.get(i4);
            String str = mngVar2.b;
            msc mscVar2 = (msc) aycVar.get(str);
            if (mscVar2 != null) {
                mng mngVar3 = mscVar2.a;
                boolean equals = mngVar2.equals(mngVar3);
                SoftKeyView softKeyView3 = mscVar2.b;
                if (equals) {
                    softKeyView = softKeyView3;
                    mngVar = null;
                } else {
                    softKeyView = softKeyView3;
                    mngVar = mngVar3;
                }
            } else {
                mngVar = null;
                softKeyView = null;
            }
            if (mngVar != null) {
                mngVar.k(softKeyView, z2);
            }
            if (softKeyView == null) {
                if (arrayList.isEmpty()) {
                    softKeyView = msiVar.a();
                    softKeyView.setTag(R.id.f82480_resource_name_obfuscated_res_0x7f0b0186, Boolean.TRUE);
                    i2 = 0;
                } else {
                    softKeyView = (SoftKeyView) arrayList.remove(i2);
                }
            }
            if (softKeyView.getParent() != null) {
                ((ViewGroup) softKeyView.getParent()).removeView(softKeyView);
            }
            viewGroup.addView(softKeyView, i4);
            if (mscVar2 != null && mngVar == null) {
                msiVar.b(softKeyView, mngVar2, i4);
            } else {
                aycVar.put(str, new msc(mngVar2, softKeyView));
                msiVar.b(softKeyView, mngVar2, i4);
                if (z) {
                    hashSet2.add(mngVar2);
                }
            }
        }
        for (mng mngVar4 : hashSet2) {
            msc mscVar3 = (msc) aycVar.get(mngVar4.b);
            if (mscVar3 != null) {
                mng mngVar5 = mscVar3.a;
                if (mngVar5.equals(mngVar4)) {
                    mngVar5.l(mnjVar, mscVar3.b, z2);
                }
            }
        }
    }

    public static boolean aG() {
        if (!((Boolean) mko.k.g()).booleanValue()) {
            return true;
        }
        return false;
    }

    public static boolean aH(mkn mknVar) {
        if (mknVar != mkn.a && mknVar != mkn.f) {
            return false;
        }
        return true;
    }

    public static void aI(View view) {
        abyy.h(view, "<this>");
        aJ(view, true);
    }

    public static void aJ(View view, boolean z) {
        if (view == null) {
            abyy.k("<this>");
        }
        mjo mjoVar = new mjo(z);
        bni.t(view);
        view.setAccessibilityDelegate(mjoVar.c);
    }

    public static void aK(View view) {
        bni.q(view, new blk());
    }

    public static xin aL(lye lyeVar) {
        final mid midVar = new mid(lyeVar);
        lyeVar.i(xhg.a, new lxx() { // from class: mic
            @Override // defpackage.lxx
            public final void a(lye lyeVar2) {
                boolean z = ((lyj) lyeVar2).c;
                mid midVar2 = mid.this;
                if (z) {
                    midVar2.cancel(false);
                } else if (lyeVar2.g()) {
                    midVar2.ed(lyeVar2.e());
                } else {
                    Exception d = lyeVar2.d();
                    if (d != null) {
                        midVar2.o(d);
                        return;
                    }
                    throw new IllegalStateException();
                }
            }
        });
        return midVar;
    }

    public static Duration aM() {
        return Duration.ofMillis(SystemClock.currentThreadTimeMillis());
    }

    public static Instant aN() {
        return Instant.now();
    }

    public static Duration aO() {
        return Duration.ofMillis(SystemClock.uptimeMillis());
    }

    public static boolean aP(Context context) {
        Uri uri = mfm.a;
        int i = context.getApplicationInfo().uid;
        if (i == -1 || Build.FINGERPRINT.equals("robolectric") || context.checkUriPermission(mfm.a, 0, i, 1) != 0) {
            return false;
        }
        return true;
    }

    public static lye aQ() {
        lyj lyjVar = new lyj();
        lyjVar.s();
        return lyjVar;
    }

    public static lye aR(Exception exc) {
        lyj lyjVar = new lyj();
        lyjVar.p(exc);
        return lyjVar;
    }

    public static lye aS(Object obj) {
        lyj lyjVar = new lyj();
        lyjVar.q(obj);
        return lyjVar;
    }

    public static Object aT(lye lyeVar) {
        if (!lyeVar.g()) {
            if (((lyj) lyeVar).c) {
                throw new CancellationException("Task is already canceled");
            }
            throw new ExecutionException(lyeVar.d());
        }
        return lyeVar.e();
    }

    public static void aU(lye lyeVar, lym lymVar) {
        Executor executor = lyh.b;
        lyeVar.k(executor, lymVar);
        lyeVar.j(executor, lymVar);
        lyeVar.h(executor, lymVar);
    }

    public static ExecutorService aV(int i, ThreadFactory threadFactory) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, i, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return Executors.unconfigurableExecutorService(threadPoolExecutor);
    }

    public static ExecutorService aW(int i) {
        return aV(i, new ltg(0));
    }

    public static void aX(lds ldsVar, Status status, trq trqVar) {
        try {
            ldsVar.b(status);
        } catch (RemoteException e) {
            trqVar.j(e, "Unexpected RemoteException");
        }
    }

    public static void aY(lpb lpbVar, lds ldsVar, Executor executor, trq trqVar, Context context) {
        Context applicationContext = context.getApplicationContext();
        Objects.requireNonNull(lpbVar);
        xji xjiVar = new xji(new rpi(lpbVar, 1));
        executor.execute(xjiVar);
        xjiVar.b(new xhz(xjiVar, new tln(ldsVar, trqVar, executor, applicationContext, 1)), executor);
    }

    public static lbg aZ(Object obj, Looper looper, String str) {
        if (obj != null) {
            if (looper != null) {
                if (str != null) {
                    return new lbg(looper, obj, str);
                }
                throw new NullPointerException("Listener type must not be null");
            }
            throw new NullPointerException("Looper must not be null");
        }
        throw new NullPointerException("Listener must not be null");
    }

    public static String aa(Parcel parcel, int i) {
        int Q = Q(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (Q == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + Q);
        return readString;
    }

    public static ArrayList ab(Parcel parcel, int i) {
        int Q = Q(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (Q == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int readInt = parcel.readInt();
        for (int i2 = 0; i2 < readInt; i2++) {
            arrayList.add(Long.valueOf(parcel.readLong()));
        }
        parcel.setDataPosition(dataPosition + Q);
        return arrayList;
    }

    public static ArrayList ac(Parcel parcel, int i) {
        int Q = Q(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (Q == 0) {
            return null;
        }
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(dataPosition + Q);
        return createStringArrayList;
    }

    public static ArrayList ad(Parcel parcel, int i, Parcelable.Creator creator) {
        int Q = Q(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (Q == 0) {
            return null;
        }
        ArrayList createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + Q);
        return createTypedArrayList;
    }

    public static void ae(Parcel parcel, int i) {
        if (parcel.dataPosition() == i) {
            return;
        }
        throw new lgm(a.ca(i, "Overread allowed size end="), parcel);
    }

    public static void af(Parcel parcel, int i, int i2) {
        int Q = Q(parcel, i);
        if (Q == i2) {
            return;
        }
        String hexString = Integer.toHexString(Q);
        throw new lgm("Expected size " + i2 + " got " + Q + " (0x" + hexString + ")", parcel);
    }

    public static void ag(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + Q(parcel, i));
    }

    public static boolean ah(Parcel parcel, int i) {
        af(parcel, i, 4);
        if (parcel.readInt() != 0) {
            return true;
        }
        return false;
    }

    public static byte[] ai(Parcel parcel, int i) {
        int Q = Q(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (Q == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        parcel.setDataPosition(dataPosition + Q);
        return createByteArray;
    }

    public static int[] aj(Parcel parcel, int i) {
        int Q = Q(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (Q == 0) {
            return null;
        }
        int[] createIntArray = parcel.createIntArray();
        parcel.setDataPosition(dataPosition + Q);
        return createIntArray;
    }

    public static long[] ak(Parcel parcel, int i) {
        int Q = Q(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (Q == 0) {
            return null;
        }
        long[] createLongArray = parcel.createLongArray();
        parcel.setDataPosition(dataPosition + Q);
        return createLongArray;
    }

    public static Object[] al(Parcel parcel, int i, Parcelable.Creator creator) {
        int Q = Q(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (Q == 0) {
            return null;
        }
        Object[] createTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + Q);
        return createTypedArray;
    }

    public static String[] am(Parcel parcel, int i) {
        int Q = Q(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (Q == 0) {
            return null;
        }
        String[] createStringArray = parcel.createStringArray();
        parcel.setDataPosition(dataPosition + Q);
        return createStringArray;
    }

    public static byte[][] an(Parcel parcel, int i) {
        int Q = Q(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (Q == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        byte[][] bArr = new byte[readInt];
        for (int i2 = 0; i2 < readInt; i2++) {
            bArr[i2] = parcel.createByteArray();
        }
        parcel.setDataPosition(dataPosition + Q);
        return bArr;
    }

    public static String ao(String str, Resources resources, String str2) {
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    public static void ap(boolean z, Object obj) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException((String) obj);
    }

    public static void aq(Handler handler) {
        String str;
        Looper myLooper = Looper.myLooper();
        if (myLooper != handler.getLooper()) {
            if (myLooper != null) {
                str = myLooper.getThread().getName();
            } else {
                str = "null current looper";
            }
            String name = handler.getLooper().getThread().getName();
            throw new IllegalStateException("Must be called on " + name + " thread, but got " + str + ".");
        }
    }

    public static void ar(boolean z) {
        if (z) {
            return;
        }
        throw new IllegalStateException();
    }

    public static void as(boolean z, Object obj) {
        if (z) {
            return;
        }
        throw new IllegalStateException((String) obj);
    }

    public static void at(String str) {
        if (!TextUtils.isEmpty(str)) {
            return;
        }
        throw new IllegalArgumentException("Given String is empty or null");
    }

    public static void au(String str, Object obj) {
        if (!TextUtils.isEmpty(str)) {
            return;
        }
        throw new IllegalArgumentException((String) obj);
    }

    public static void av() {
        Looper myLooper = Looper.myLooper();
        if (myLooper != null && Objects.equals(myLooper.getThread().getName(), "GoogleApiHandler")) {
            throw new IllegalStateException("Must not be called on GoogleApiHandler thread.");
        }
    }

    public static void aw(Object obj) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException("null reference");
    }

    public static void ax(Object obj, Object obj2) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException((String) obj2);
    }

    public static void ay() {
        if (!rru.P()) {
            return;
        }
        throw new IllegalStateException("Must not be called on the main application thread");
    }

    public static String az(List list, Object obj) {
        StringBuilder sb = new StringBuilder(100);
        sb.append(obj.getClass().getSimpleName());
        sb.append('{');
        int size = list.size();
        for (int i = 0; i < size; i++) {
            sb.append((String) list.get(i));
            if (i < size - 1) {
                sb.append(", ");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public static Object ba(Class cls, String str, qxj... qxjVarArr) {
        int length = qxjVarArr.length;
        Class<?>[] clsArr = new Class[length];
        Object[] objArr = new Object[length];
        for (int i = 0; i < qxjVarArr.length; i++) {
            qxj qxjVar = qxjVarArr[i];
            qxjVar.getClass();
            clsArr[i] = (Class) qxjVar.c;
            objArr[i] = qxjVarArr[i].b;
        }
        return cls.getDeclaredMethod(str, clsArr).invoke(null, objArr);
    }

    private static void bb(Parcel parcel, int i, int i2) {
        if (i == i2) {
            return;
        }
        String hexString = Integer.toHexString(i);
        throw new lgm("Expected size " + i2 + " got " + i + " (0x" + hexString + ")", parcel);
    }

    public static StrictMode.VmPolicy.Builder c(StrictMode.VmPolicy.Builder builder) {
        StrictMode.VmPolicy.Builder permitUnsafeIntentLaunch;
        permitUnsafeIntentLaunch = builder.permitUnsafeIntentLaunch();
        return permitUnsafeIntentLaunch;
    }

    public static lmg d(tsd tsdVar) {
        int as = a.as(tsdVar.c);
        int i = 1;
        if (as != 0 && as == 3) {
            i = 0;
        }
        aacg aacgVar = tsdVar.d;
        if (aacgVar == null) {
            aacgVar = aacg.a;
        }
        return new lmg(i, aafz.a(aacgVar));
    }

    public static trx e(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return trx.UNRECOGNIZED;
                    }
                    return trx.ATTESTATION_NONE;
                }
                return trx.ATTESTATION_DROID_GUARD_NO_IDS;
            }
            return trx.ATTESTATION_DROID_GUARD_FULL;
        }
        return trx.ATTESTATION_DEFAULT;
    }

    public static Ctry f(lmc lmcVar) {
        aacp l = Ctry.a.l();
        l.s();
        String str = lmcVar.e;
        Objects.requireNonNull(str);
        ((Ctry) l.b).c = str;
        trx e = e(lmcVar.f);
        l.s();
        ((Ctry) l.b).d = e.a();
        lmg lmgVar = lmcVar.k;
        if (lmgVar != null) {
            tsd h = h(lmgVar);
            l.s();
            Ctry ctry = (Ctry) l.b;
            Objects.requireNonNull(h);
            ctry.e = h;
            ctry.b |= 1;
        }
        return (Ctry) l.p();
    }

    public static tsa g(lmc lmcVar) {
        aacp l = tsa.a.l();
        String uri = lmcVar.g.toString();
        l.s();
        Objects.requireNonNull(uri);
        ((tsa) l.b).c = uri;
        String uri2 = lmcVar.j.toString();
        l.s();
        Objects.requireNonNull(uri2);
        ((tsa) l.b).e = uri2;
        tsd h = h(lmcVar.k);
        l.s();
        tsa tsaVar = (tsa) l.b;
        Objects.requireNonNull(h);
        tsaVar.f = h;
        tsaVar.b |= 1;
        Uri uri3 = lmcVar.l;
        if (uri3 != null) {
            String uri4 = uri3.toString();
            l.s();
            Objects.requireNonNull(uri4);
            ((tsa) l.b).g = uri4;
        }
        Bundle bundle = lmcVar.m;
        if (bundle != null) {
            List i = i(bundle);
            l.s();
            tsa tsaVar2 = (tsa) l.b;
            aadk aadkVar = tsaVar2.h;
            if (!aadkVar.c()) {
                tsaVar2.h = aacu.E(aadkVar);
            }
            aabe.g(i, tsaVar2.h);
        }
        return (tsa) l.p();
    }

    public static tsd h(lmg lmgVar) {
        if (lmgVar == null) {
            return tsd.a;
        }
        aacp l = tsd.a.l();
        int j = j(lmgVar.a);
        l.s();
        ((tsd) l.b).c = a.al(j);
        aacg b = aafz.b(lmgVar.b);
        l.s();
        tsd tsdVar = (tsd) l.b;
        Objects.requireNonNull(b);
        tsdVar.d = b;
        tsdVar.b |= 1;
        return (tsd) l.p();
    }

    public static List i(Bundle bundle) {
        ArrayList arrayList = new ArrayList();
        if (bundle != null) {
            ArrayList arrayList2 = new ArrayList(bundle.keySet());
            Collections.sort(arrayList2);
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                String str = (String) arrayList2.get(i);
                Uri uri = (Uri) bundle.getParcelable(str);
                if (uri != null) {
                    aacp l = trz.a.l();
                    l.s();
                    Objects.requireNonNull(str);
                    ((trz) l.b).b = str;
                    String uri2 = uri.toString();
                    l.s();
                    Objects.requireNonNull(uri2);
                    ((trz) l.b).c = uri2;
                    arrayList.add((trz) l.p());
                } else {
                    throw new IllegalStateException("Empty input resource Uri.");
                }
            }
        }
        return arrayList;
    }

    public static int j(int i) {
        if (i == 0) {
            return 3;
        }
        if (i == 1) {
            return 4;
        }
        throw new IllegalStateException("Unknown value for scheduling mode");
    }

    public static boolean k() {
        if (Build.VERSION.SDK_INT >= 29) {
            return true;
        }
        return false;
    }

    public static boolean l() {
        if (Build.VERSION.SDK_INT >= 34) {
            return true;
        }
        return false;
    }

    public static lgn m(byte[] bArr, Parcelable.Creator creator) {
        aw(creator);
        int length = bArr.length;
        Parcel obtain = Parcel.obtain();
        obtain.unmarshall(bArr, 0, length);
        obtain.setDataPosition(0);
        lgn lgnVar = (lgn) creator.createFromParcel(obtain);
        obtain.recycle();
        return lgnVar;
    }

    public static lgn n(Intent intent, String str, Parcelable.Creator creator) {
        byte[] byteArrayExtra = intent.getByteArrayExtra(str);
        if (byteArrayExtra == null) {
            return null;
        }
        return m(byteArrayExtra, creator);
    }

    public static byte[] o(lgn lgnVar) {
        Parcel obtain = Parcel.obtain();
        lgnVar.writeToParcel(obtain, 0);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        return marshall;
    }

    public static int p(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void q(Parcel parcel, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(dataPosition - i);
        parcel.setDataPosition(dataPosition);
    }

    public static void r(Parcel parcel, int i, boolean z) {
        parcel.writeInt(i | 262144);
        parcel.writeInt(z ? 1 : 0);
    }

    public static void s(Parcel parcel, int i, double d) {
        parcel.writeInt(i | 524288);
        parcel.writeDouble(d);
    }

    public static void t(Parcel parcel, int i, float f) {
        parcel.writeInt(i | 262144);
        parcel.writeFloat(f);
    }

    public static void u(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | 262144);
        parcel.writeInt(i2);
    }

    public static void v(Parcel parcel, int i, long j) {
        parcel.writeInt(i | 524288);
        parcel.writeLong(j);
    }

    public static void w(Parcel parcel, Parcelable parcelable, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.writeInt(1);
        int dataPosition2 = parcel.dataPosition();
        parcelable.writeToParcel(parcel, i);
        int dataPosition3 = parcel.dataPosition();
        parcel.setDataPosition(dataPosition);
        parcel.writeInt(dataPosition3 - dataPosition2);
        parcel.setDataPosition(dataPosition3);
    }

    public static void x(Parcel parcel, int i, Boolean bool) {
        if (bool == null) {
            return;
        }
        parcel.writeInt(i | 262144);
        parcel.writeInt(bool.booleanValue() ? 1 : 0);
    }

    public static void y(Parcel parcel, int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int p = p(parcel, i);
        parcel.writeBundle(bundle);
        q(parcel, p);
    }

    public static void z(Parcel parcel, int i, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int p = p(parcel, i);
        parcel.writeByteArray(bArr);
        q(parcel, p);
    }

    @Deprecated
    public lbp a(Context context, Looper looper, lew lewVar, Object obj, lby lbyVar, lbz lbzVar) {
        return b(context, looper, lewVar, obj, lbyVar, lbzVar);
    }

    public lbp b(Context context, Looper looper, lew lewVar, Object obj, ldb ldbVar, leb lebVar) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }

    public lie(byte[] bArr, byte[] bArr2) {
    }
}
