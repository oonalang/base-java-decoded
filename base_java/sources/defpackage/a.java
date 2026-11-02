package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.TimeInterpolator;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.os.LocaleList;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Range;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.camera.camera2.compat.quirk.ControlZoomRatioRangeAssertionErrorQuirk;
import androidx.camera.camera2.compat.quirk.FlashAvailabilityBufferUnderflowQuirk;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.util.Objects;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.BufferUnderflowException;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.chromium.net.UrlRequest;
import sun.misc.Unsafe;
/* compiled from: PG */
/* renamed from: a */
/* loaded from: classes.dex */
public class a {
    public a() {
    }

    public static /* synthetic */ long A(long j, long j2) {
        boolean z;
        boolean z2 = true;
        if ((j ^ j2) < 0) {
            z = true;
        } else {
            z = false;
        }
        long j3 = j2 + j;
        if ((j ^ j3) < 0) {
            z2 = false;
        }
        if (z | z2) {
            return j3;
        }
        throw new ArithmeticException();
    }

    public static /* synthetic */ boolean B(String str) {
        if (!str.isEmpty()) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ Object C(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static /* synthetic */ Unsafe D() {
        Field[] declaredFields;
        for (Field field : Unsafe.class.getDeclaredFields()) {
            field.setAccessible(true);
            Object obj = field.get(null);
            if (Unsafe.class.isInstance(obj)) {
                return (Unsafe) Unsafe.class.cast(obj);
            }
        }
        throw new NoSuchFieldError("the Unsafe");
    }

    public static /* synthetic */ PorterDuff.Mode E(int i, PorterDuff.Mode mode) {
        if (i != 3) {
            if (i != 5) {
                if (i != 9) {
                    switch (i) {
                        case UrlRequest.Status.READING_RESPONSE /* 14 */:
                            return PorterDuff.Mode.MULTIPLY;
                        case 15:
                            return PorterDuff.Mode.SCREEN;
                        case 16:
                            return PorterDuff.Mode.ADD;
                        default:
                            return mode;
                    }
                }
                return PorterDuff.Mode.SRC_ATOP;
            }
            return PorterDuff.Mode.SRC_IN;
        }
        return PorterDuff.Mode.SRC_OVER;
    }

    public static /* synthetic */ String F(Object[] objArr, Class cls) {
        return cls.getSimpleName() + "[]";
    }

    public static /* synthetic */ String G(Object[] objArr, Class cls) {
        String[] split = "offset;length".split(";");
        StringBuilder sb = new StringBuilder();
        sb.append(cls.getSimpleName());
        sb.append("[");
        int i = 0;
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }

    public static /* synthetic */ String H(Object[] objArr, Class cls) {
        String[] split = "message".split(";");
        StringBuilder sb = new StringBuilder();
        sb.append(cls.getSimpleName());
        sb.append("[");
        int i = 0;
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }

    public static /* synthetic */ String I(Object[] objArr, Class cls) {
        String[] split = "categoryName".split(";");
        StringBuilder sb = new StringBuilder();
        sb.append(cls.getSimpleName());
        sb.append("[");
        int i = 0;
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }

    public static /* synthetic */ String J(Object[] objArr, Class cls) {
        String[] split = "category".split(";");
        StringBuilder sb = new StringBuilder();
        sb.append(cls.getSimpleName());
        sb.append("[");
        int i = 0;
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }

    public static /* synthetic */ int K(Object obj, Object obj2) {
        return (Objects.hashCode(obj) * 31) + Objects.hashCode(obj2);
    }

    public static /* synthetic */ int L(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return (((((((Objects.hashCode(obj) * 31) + Objects.hashCode(obj2)) * 31) + Objects.hashCode(obj3)) * 31) + Objects.hashCode(obj4)) * 31) + Objects.hashCode(obj5);
    }

    public static /* synthetic */ Set M(vys vysVar, abto abtoVar) {
        if (vysVar.f()) {
            return new wlo((uit) abtoVar.get());
        }
        return wlc.a;
    }

    public static /* synthetic */ boolean N() {
        if (Build.VERSION.SDK_INT >= 31) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean O(Duration duration) {
        if (!duration.isZero() && !duration.isNegative()) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ int Q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return (((((((((((((Objects.hashCode(obj) * 31) + Objects.hashCode(obj2)) * 31) + Objects.hashCode(obj3)) * 31) + Objects.hashCode(obj4)) * 31) + Objects.hashCode(obj5)) * 31) + Objects.hashCode(obj6)) * 31) + Objects.hashCode(obj7)) * 31) + Objects.hashCode(obj8);
    }

    public static /* synthetic */ boolean R(krz krzVar) {
        if (krzVar != krz.CHIP_WRITING_TOOLS_PROMO_REPHRASE && krzVar != krz.CHIP_SMART_EDIT_PROMO_CHANGE_X_TO_Y && krzVar != krz.CHIP_SMART_EDIT_PROMO_REMOVE_X && krzVar != krz.CHIP_SMART_EDIT_PROMO_INSERT_X_AFTER_Y && krzVar != krz.CHIP_SMART_EDIT_PROMO_INSERT_X_BEFORE_Y && krzVar != krz.CHIP_SMART_EDIT_PROMO_CAPITALIZE_X && krzVar != krz.CHIP_SMART_EDIT_PROMO_LOWERCASE_X) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ int S(Object obj, Object obj2, Object obj3) {
        return (((Objects.hashCode(obj) * 31) + Objects.hashCode(obj2)) * 31) + Objects.hashCode(obj3);
    }

    public static /* synthetic */ String T(String str) {
        int length = str.length();
        while (length > 0) {
            int codePointBefore = Character.codePointBefore(str, length);
            if (!Character.isWhitespace(codePointBefore)) {
                break;
            }
            length -= Character.charCount(codePointBefore);
        }
        return str.substring(0, length);
    }

    public static /* synthetic */ boolean U(sov sovVar) {
        if (sovVar.c == sou.d) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean V(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            int codePointAt = str.codePointAt(i);
            if (!Character.isWhitespace(codePointAt)) {
                return false;
            }
            i += Character.charCount(codePointAt);
        }
        return true;
    }

    public static /* synthetic */ boolean W(String str) {
        int i = 0;
        while (i < str.length()) {
            int codePointAt = str.codePointAt(i);
            if (!Character.isWhitespace(codePointAt)) {
                return false;
            }
            i += Character.charCount(codePointAt);
        }
        return true;
    }

    public static /* synthetic */ int X(Object obj, Object obj2, Object obj3, Object obj4) {
        return (((((Objects.hashCode(obj) * 31) + Objects.hashCode(obj2)) * 31) + Objects.hashCode(obj3)) * 31) + Objects.hashCode(obj4);
    }

    public static /* synthetic */ int Y(int i, int i2, Object obj, Object obj2) {
        return (((((i * 31) + i2) * 31) + Objects.hashCode(obj)) * 31) + Objects.hashCode(obj2);
    }

    public static /* synthetic */ int Z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        return (((((((((((((((Objects.hashCode(obj) * 31) + Objects.hashCode(obj2)) * 31) + Objects.hashCode(obj3)) * 31) + Objects.hashCode(obj4)) * 31) + Objects.hashCode(obj5)) * 31) + Objects.hashCode(obj6)) * 31) + Objects.hashCode(obj7)) * 31) + Objects.hashCode(obj8)) * 31) + Objects.hashCode(obj9);
    }

    public static /* synthetic */ String a(Iterable iterable) {
        StringBuilder sb = new StringBuilder();
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            sb.append((CharSequence) it.next());
            while (it.hasNext()) {
                sb.append((CharSequence) ",");
                sb.append((CharSequence) it.next());
            }
        }
        return sb.toString();
    }

    public static /* synthetic */ int aA(int i) {
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
        if (i != 4) {
            return 0;
        }
        return 5;
    }

    public static /* synthetic */ int aB(int i) {
        if (i == 0) {
            return 2;
        }
        if (i == 1) {
            return 3;
        }
        if (i == 2) {
            return 4;
        }
        if (i != 3) {
            if (i != 4) {
                return 0;
            }
            return 6;
        }
        return 5;
    }

    public static /* synthetic */ int aC(int i) {
        if (i != 0) {
            int i2 = 1;
            if (i != 1) {
                i2 = 2;
                if (i != 2) {
                    i2 = 3;
                    if (i != 3) {
                        i2 = 4;
                        if (i != 4) {
                            return 0;
                        }
                    }
                }
            }
            return i2;
        }
        return 5;
    }

    public static /* synthetic */ int aD(int i) {
        if (i == 0) {
            return 1;
        }
        if (i != 1) {
            return 0;
        }
        return 2;
    }

    public static /* synthetic */ int aE(int i) {
        if (i != 0) {
            if (i != 1) {
                return 0;
            }
            return 3;
        }
        return 2;
    }

    public static /* synthetic */ int aF(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            default:
                return 0;
        }
    }

    public static /* synthetic */ int aG(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            default:
                return 0;
        }
    }

    public static /* synthetic */ void aH(int i) {
        if (i != 0) {
            return;
        }
        throw null;
    }

    public static /* synthetic */ int aI(int i) {
        if (i != 0) {
            return i;
        }
        throw null;
    }

    public static /* synthetic */ int aJ(int i, int i2) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((352 - (Integer.numberOfLeadingZeros((i2 >> 31) ^ (i2 + i2)) * 9)) >>> 6);
    }

    public static /* synthetic */ boolean aK(int i) {
        if (ar(i) != 0) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean aL(int i) {
        if (aw(i) != 0) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean aM(int i) {
        if (ax(i) != 0) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean aN(int i) {
        if (aA(i) != 0) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean aO(int i) {
        if (aF(i) != 0) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean aP(int i) {
        if (aG(i) != 0) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean aQ(int i) {
        if (at(i) != 0) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean aR(int i) {
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return true;
            default:
                return false;
        }
    }

    public static /* synthetic */ boolean aS(int i) {
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
                return true;
            default:
                return false;
        }
    }

    public static /* synthetic */ String aT(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            default:
                return "END_DOCUMENT";
        }
    }

    public static /* synthetic */ boolean aU(int i) {
        if (ztd.b(i) != 0) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean aV(int i) {
        if (aD(i) != 0) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ int aW(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            default:
                return 0;
        }
    }

    public static /* synthetic */ boolean aX(int i) {
        if (ztd.f(i) != 0) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ int aY(int i) {
        switch (i) {
            case 0:
                return 2;
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            default:
                return 0;
        }
    }

    public static /* synthetic */ void aZ(int i) {
        if (i != 0) {
            return;
        }
        throw null;
    }

    public static /* synthetic */ int aa() {
        int i;
        if (Build.VERSION.SDK_INT >= 36) {
            i = Build.VERSION.SDK_INT_FULL;
            return i;
        }
        return Build.VERSION.SDK_INT * 100000;
    }

    public static /* synthetic */ wxy ab(oyg oygVar) {
        aacp l = wxy.a.l();
        if (oygVar == null) {
            wxx wxxVar = wxx.INPUT_MODALITY_UNKNOWN;
            l.s();
            wxy wxyVar = (wxy) l.b;
            wxyVar.c = wxxVar.f;
            wxyVar.b |= 1;
        } else if ("handwriting".equals(oygVar.q())) {
            wxx wxxVar2 = wxx.INPUT_MODALITY_HANDWRITING;
            l.s();
            wxy wxyVar2 = (wxy) l.b;
            wxyVar2.c = wxxVar2.f;
            wxyVar2.b |= 1;
        } else {
            wxx wxxVar3 = wxx.INPUT_MODALITY_TYPING;
            l.s();
            wxy wxyVar3 = (wxy) l.b;
            wxyVar3.c = wxxVar3.f;
            wxyVar3.b |= 1;
        }
        return (wxy) l.p();
    }

    public static /* synthetic */ TimeInterpolator ac() {
        Path path = new Path();
        path.moveTo(0.0f, 0.0f);
        path.cubicTo(0.05f, 0.0f, 0.133333f, 0.06f, 0.166666f, 0.4f);
        path.cubicTo(0.208333f, 0.82f, 0.25f, 1.0f, 1.0f, 1.0f);
        return new PathInterpolator(path);
    }

    public static /* synthetic */ boolean ad(View view, Object obj) {
        if (view == obj) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ int ae(int i, Object obj, Object obj2) {
        return (((i * 31) + Objects.hashCode(obj)) * 31) + Objects.hashCode(obj2);
    }

    public static /* synthetic */ int af(oas oasVar) {
        Integer num = (Integer) oasVar.b[0].e;
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public static /* synthetic */ boolean ag(oas oasVar, oas oasVar2) {
        int i = oasVar.b[0].c;
        int i2 = oasVar2.b[0].c;
        if (i != -10028) {
            return false;
        }
        if (i2 != -10028 && i2 != -10029) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ boolean ah() {
        if (!((Boolean) mjc.a.g()).booleanValue()) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean ai() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ void aj(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(str);
    }

    public static /* synthetic */ int ak(int i) {
        if (i == 1) {
            return aadl.b();
        }
        return i - 2;
    }

    public static /* synthetic */ int al(int i) {
        if (i == 1) {
            return aadl.b();
        }
        return i - 2;
    }

    public static /* synthetic */ int am(int i) {
        if (i == 1) {
            return aadl.b();
        }
        return i - 2;
    }

    public static /* synthetic */ int an(int i) {
        if (i == 1) {
            return aadl.b();
        }
        return i - 2;
    }

    public static /* synthetic */ int ao(int i) {
        if (i == 1) {
            return aadl.b();
        }
        return i - 2;
    }

    public static /* synthetic */ boolean ap(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 != null) {
                return false;
            }
            return true;
        }
        return obj.equals(obj2);
    }

    public static /* synthetic */ boolean aq(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        int i4 = i + i3;
        k(i, i4, bArr.length);
        k(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public static /* synthetic */ int ar(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return 0;
        }
        return 3;
    }

    public static /* synthetic */ int as(int i) {
        if (i == 0) {
            return 2;
        }
        if (i != 1) {
            if (i != 2) {
                return 0;
            }
            return 4;
        }
        return 3;
    }

    public static /* synthetic */ int at(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i != 3) {
            return 0;
        }
        return 4;
    }

    public static /* synthetic */ int au(int i) {
        if (i == 0) {
            return 2;
        }
        if (i == 1) {
            return 3;
        }
        if (i != 2) {
            if (i != 3) {
                return 0;
            }
            return 5;
        }
        return 4;
    }

    public static /* synthetic */ int av(int i) {
        if (i != 0) {
            int i2 = 1;
            if (i != 1) {
                i2 = 2;
                if (i != 2) {
                    i2 = 3;
                    if (i != 3) {
                        return 0;
                    }
                }
            }
            return i2;
        }
        return 4;
    }

    public static /* synthetic */ int aw(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            default:
                return 0;
        }
    }

    public static /* synthetic */ int ax(int i) {
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
        if (i != 5) {
            return 0;
        }
        return 6;
    }

    public static /* synthetic */ int ay(int i) {
        if (i == 0) {
            return 2;
        }
        if (i == 1) {
            return 3;
        }
        if (i == 2) {
            return 4;
        }
        if (i == 3) {
            return 5;
        }
        if (i != 4) {
            if (i != 5) {
                return 0;
            }
            return 7;
        }
        return 6;
    }

    public static /* synthetic */ int az(int i) {
        if (i != 0) {
            int i2 = 1;
            if (i != 1) {
                i2 = 2;
                if (i != 2) {
                    i2 = 3;
                    if (i != 3) {
                        i2 = 4;
                        if (i != 4) {
                            i2 = 5;
                            if (i != 5) {
                                return 0;
                            }
                        }
                    }
                }
            }
            return i2;
        }
        return 6;
    }

    public static /* synthetic */ String b(Iterable iterable) {
        StringBuilder sb = new StringBuilder();
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            sb.append((CharSequence) it.next());
            while (it.hasNext()) {
                sb.append((CharSequence) ", ");
                sb.append((CharSequence) it.next());
            }
        }
        return sb.toString();
    }

    public static void bA(CaptureRequest.Key key, Object obj, aka akaVar) {
        abyy.h(key, "key");
        ((aln) akaVar).a.d(bP(key), apo.a, obj);
    }

    public static xe bB(st stVar) {
        abyy.h(stVar, "cameraProperties");
        return new xe(stVar);
    }

    public static boolean bC(float f) {
        double ulp = Math.ulp(Math.abs(f));
        if (Math.abs(f) < ulp + ulp) {
            return true;
        }
        return false;
    }

    public static boolean bD(yo yoVar) {
        if (abyy.m(Build.FINGERPRINT, "robolectric")) {
            ali.f("CXCP", 3);
            return true;
        }
        CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
        abyy.g(key, "REQUEST_AVAILABLE_CAPABILITIES");
        int[] iArr = (int[]) yoVar.b(key);
        if (iArr != null && abta.bb(iArr, 0)) {
            return true;
        }
        return false;
    }

    public static int bG(Size size) {
        abyy.h(size, "<this>");
        return size.getWidth() * size.getHeight();
    }

    public static boolean bI(String str, xe xeVar) {
        abyy.h(str, "cameraId");
        abyy.h(xeVar, "cameraDevices");
        if (!abyy.m(Build.FINGERPRINT, "robolectric")) {
            try {
                yk.b(str);
                return bD(jv.ab(xeVar, str));
            } catch (CameraAccessException e) {
                if (ali.f("CXCP", 6)) {
                    Log.e("CXCP", "Error while accessing metadata for cameraID: ".concat(String.valueOf(str)), e);
                }
                throw new alh(e);
            }
        }
        ali.f("CXCP", 3);
        return true;
    }

    public static int bJ(yo yoVar, int i) {
        abyy.h(yoVar, "<this>");
        if (!bK(yoVar).contains(Integer.valueOf(i))) {
            i = 1;
            if (!bK(yoVar).contains(1)) {
                return 0;
            }
        }
        return i;
    }

    public static List bK(yo yoVar) {
        abyy.h(yoVar, "<this>");
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES;
        abyy.g(key, "CONTROL_AE_AVAILABLE_MODES");
        Object e = yoVar.e(key, new int[]{0});
        abyy.g(e, "getOrDefault(...)");
        return abta.aK((int[]) e);
    }

    public static List bL(yo yoVar) {
        abyy.h(yoVar, "<this>");
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES;
        abyy.g(key, "CONTROL_AF_AVAILABLE_MODES");
        Object e = yoVar.e(key, new int[]{0});
        abyy.g(e, "getOrDefault(...)");
        return abta.aK((int[]) e);
    }

    public static List bM(yo yoVar) {
        abyy.h(yoVar, "<this>");
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES;
        abyy.g(key, "CONTROL_AWB_AVAILABLE_MODES");
        Object e = yoVar.e(key, new int[]{0});
        abyy.g(e, "getOrDefault(...)");
        return abta.aK((int[]) e);
    }

    public static boolean bN(yo yoVar) {
        abyy.h(yoVar, "<this>");
        if (Build.VERSION.SDK_INT >= 28 && bJ(yoVar, 5) == 5) {
            return true;
        }
        return false;
    }

    public static sp bO(Collection collection, Executor executor) {
        abyy.h(collection, "callbacks");
        abyy.h(executor, "executor");
        sp spVar = new sp();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            spVar.p((ajd) it.next(), executor);
        }
        return spVar;
    }

    public static apn bP(CaptureRequest.Key key) {
        abyy.h(key, "<this>");
        return new apn("camera2.captureRequest.option.".concat(String.valueOf(key.getName())), Object.class, key);
    }

    public static Map bQ(app appVar) {
        Object n;
        abyy.h(appVar, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (apn apnVar : appVar.u()) {
            Object obj = apnVar.b;
            if (true != (obj instanceof CaptureRequest.Key)) {
                obj = null;
            }
            if (obj != null && (n = appVar.n(apnVar)) != null) {
                linkedHashMap.put(obj, n);
            }
        }
        return linkedHashMap;
    }

    public static /* synthetic */ void bR(axg axgVar) {
        Object obj = axgVar.a;
        synchronized (((ui) obj).b) {
            ((ui) obj).c = null;
            ((ui) obj).d = null;
        }
    }

    public static boolean bS(st stVar) {
        Boolean bool;
        abyy.h(stVar, "<this>");
        try {
            yo a = stVar.a();
            CameraCharacteristics.Key key = CameraCharacteristics.FLASH_INFO_AVAILABLE;
            abyy.g(key, "FLASH_INFO_AVAILABLE");
            bool = (Boolean) a.b(key);
        } catch (BufferUnderflowException e) {
            xe xeVar = rf.a;
            if (rf.a(FlashAvailabilityBufferUnderflowQuirk.class) != null) {
                ali.f("CXCP", 3);
            } else if (ali.f("CXCP", 6)) {
                String str = Build.MANUFACTURER;
                String str2 = Build.MODEL;
                int i = Build.VERSION.SDK_INT;
                Log.e("CXCP", "Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: " + str + ", Model: " + str2 + ", API Level: " + i + "]. Flash is not available.", e);
            }
            bool = Boolean.FALSE;
        }
        if (bool == null && ali.f("CXCP", 5)) {
            Log.w("CXCP", "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available.");
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static Range bT(yo yoVar) {
        CameraCharacteristics.Key key;
        Float valueOf;
        Float valueOf2;
        abyy.h(yoVar, "<this>");
        try {
            key = CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE;
            abyy.g(key, "CONTROL_ZOOM_RATIO_RANGE");
            Range range = (Range) yoVar.b(key);
            if (range != null) {
                Comparable lower = range.getLower();
                abyy.g(lower, "getLower(...)");
                if (!bC(((Number) lower).floatValue()) && ((Number) range.getLower()).floatValue() >= 0.0f) {
                    valueOf = (Float) range.getLower();
                } else {
                    if (ali.f("CXCP", 5)) {
                        Comparable lower2 = range.getLower();
                        Log.w("CXCP", "Invalid lower zoom range detected: " + lower2);
                    }
                    valueOf = Float.valueOf(1.0f);
                }
                Comparable upper = range.getUpper();
                abyy.g(upper, "getUpper(...)");
                if (!bC(((Number) upper).floatValue()) && ((Number) range.getUpper()).floatValue() >= 0.0f) {
                    valueOf2 = (Float) range.getUpper();
                } else {
                    if (ali.f("CXCP", 5)) {
                        Comparable upper2 = range.getUpper();
                        Log.w("CXCP", "Invalid upper zoom range detected: " + upper2);
                    }
                    valueOf2 = Float.valueOf(1.0f);
                }
                return new Range(valueOf, valueOf2);
            }
            if (ali.f("CXCP", 5)) {
                Log.w("CXCP", cb(yoVar.f(), "Failed to read CONTROL_ZOOM_RATIO_RANGE for ", "!"));
            }
            Float valueOf3 = Float.valueOf(1.0f);
            return new Range(valueOf3, valueOf3);
        } catch (AssertionError e) {
            xe xeVar = rf.a;
            if (rf.a(ControlZoomRatioRangeAssertionErrorQuirk.class) != null) {
                ali.f("CXCP", 3);
            } else if (ali.f("CXCP", 6)) {
                String str = Build.MANUFACTURER;
                String str2 = Build.MODEL;
                int i = Build.VERSION.SDK_INT;
                Log.e("CXCP", "Exception thrown while retrieving the value for CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE on devices not known to throw exceptions during this operation. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: " + str + ", Model: " + str2 + ", API Level: " + i + "]. CONTROL_ZOOM_RATIO_RANGE is not available.", e);
            }
            if (!ali.f("CXCP", 5)) {
                return null;
            }
            Log.w("CXCP", "AssertionError: failed to get CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE", e);
            return null;
        }
    }

    public static boolean bU(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = Build.MODEL;
            abyy.g(str, "MODEL");
            String upperCase = str.toUpperCase(Locale.ROOT);
            abyy.g(upperCase, "toUpperCase(...)");
            if (abyy.J(upperCase, (String) it.next(), false)) {
                return true;
            }
        }
        return false;
    }

    public static apu bV(String str, awb awbVar) {
        abyy.h(str, "cameraIdString");
        abyy.h(awbVar, "cameraQuirks");
        return new pt(str, awbVar.t());
    }

    public static cew bW(Context context, ad adVar, boolean z, boolean z2) {
        int i;
        int s;
        boolean z3;
        aa aaVar = adVar.T;
        int i2 = 0;
        if (aaVar == null) {
            i = 0;
        } else {
            i = aaVar.f;
        }
        if (z2) {
            if (z) {
                s = adVar.t();
                z3 = true;
            } else {
                s = adVar.u();
                z3 = false;
            }
        } else if (z) {
            s = adVar.r();
            z3 = true;
        } else {
            s = adVar.s();
            z3 = false;
        }
        boolean z4 = z3;
        adVar.ag(0, 0, 0, 0);
        ViewGroup viewGroup = adVar.P;
        if (viewGroup != null && viewGroup.getTag(R.id.f180680_resource_name_obfuscated_res_0x7f0b2a14) != null) {
            adVar.P.setTag(R.id.f180680_resource_name_obfuscated_res_0x7f0b2a14, null);
        }
        ViewGroup viewGroup2 = adVar.P;
        if (viewGroup2 != null && viewGroup2.getLayoutTransition() != null) {
            return null;
        }
        if (s == 0) {
            if (i != 0) {
                if (i != 4097) {
                    if (i != 8194) {
                        if (i != 8197) {
                            if (i != 4099) {
                                if (i != 4100) {
                                    i2 = -1;
                                } else if (z4) {
                                    i2 = cs(context, 16842936);
                                } else {
                                    i2 = cs(context, 16842937);
                                }
                            } else if (true != z3) {
                                i2 = R.animator.f740_resource_name_obfuscated_res_0x7f020023;
                            } else {
                                i2 = R.animator.f730_resource_name_obfuscated_res_0x7f020022;
                            }
                        } else if (z4) {
                            i2 = cs(context, 16842938);
                        } else {
                            i2 = cs(context, 16842939);
                        }
                    } else if (true != z3) {
                        i2 = R.animator.f720_resource_name_obfuscated_res_0x7f020021;
                    } else {
                        i2 = R.animator.f710_resource_name_obfuscated_res_0x7f020020;
                    }
                } else if (true != z3) {
                    i2 = R.animator.f760_resource_name_obfuscated_res_0x7f020025;
                } else {
                    i2 = R.animator.f750_resource_name_obfuscated_res_0x7f020024;
                }
            }
        } else {
            i2 = s;
        }
        if (i2 != 0) {
            boolean equals = "anim".equals(context.getResources().getResourceTypeName(i2));
            if (equals) {
                try {
                    Animation loadAnimation = AnimationUtils.loadAnimation(context, i2);
                    if (loadAnimation != null) {
                        return new cew(loadAnimation);
                    }
                } catch (Resources.NotFoundException e) {
                    throw e;
                } catch (RuntimeException unused) {
                }
            }
            try {
                Animator loadAnimator = AnimatorInflater.loadAnimator(context, i2);
                if (loadAnimator != null) {
                    return new cew(loadAnimator);
                }
            } catch (RuntimeException e2) {
                if (!equals) {
                    Animation loadAnimation2 = AnimationUtils.loadAnimation(context, i2);
                    if (loadAnimation2 != null) {
                        return new cew(loadAnimation2);
                    }
                } else {
                    throw e2;
                }
            }
        }
        return null;
    }

    public static /* synthetic */ String bX(int i, String str, String str2) {
        return str + i + str2;
    }

    public static /* synthetic */ String bY(int i, int i2, String str, String str2) {
        return str + i2 + str2 + i;
    }

    public static /* synthetic */ String bZ(String str, String str2, String str3) {
        return str2 + str3 + str;
    }

    public static int bg(int i) {
        if (i != 0) {
            if (i == 4) {
                return 4;
            }
            if (i == 8) {
                return 3;
            }
            throw new IllegalArgumentException(ca(i, "Unknown visibility "));
        }
        return 2;
    }

    public static int bh(View view) {
        abyy.h(view, "<this>");
        if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
            return 4;
        }
        return bg(view.getVisibility());
    }

    public static /* synthetic */ String bi(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "REMOVING";
            }
            return "ADDING";
        }
        return "NONE";
    }

    public static void bj(Runnable runnable) {
        cko.a.a("androidx.fragment");
        ahs ahsVar = ahs.a;
        try {
            runnable.run();
        } finally {
        }
    }

    public static void bq(InputConnection inputConnection, EditorInfo editorInfo, View view) {
        if (inputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                if (parent instanceof lu) {
                    editorInfo.hintText = ((lu) parent).a();
                    return;
                }
            }
        }
    }

    public static int br(Context context) {
        Configuration configuration = context.getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp <= 600 && i <= 600) {
            if (i < 500) {
                if (i <= 480 || i2 <= 640) {
                    if (i >= 360) {
                        return 3;
                    }
                    return 2;
                }
                return 4;
            }
            return 4;
        }
        return 5;
    }

    public static void bs(Context context) {
        context.getResources().getBoolean(R.bool.f28440_resource_name_obfuscated_res_0x7f050000);
    }

    public static Drawable bt(Context context, int i) {
        return ku.e().c(context, i);
    }

    public static bkg bu(Configuration configuration) {
        LocaleList locales;
        String languageTags;
        locales = configuration.getLocales();
        languageTags = locales.toLanguageTags();
        return bkg.c(languageTags);
    }

    public static void bv(Configuration configuration, bkg bkgVar) {
        LocaleList forLanguageTags;
        forLanguageTags = LocaleList.forLanguageTags(bkgVar.f());
        configuration.setLocales(forLanguageTags);
    }

    public static /* synthetic */ String bw(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "INVISIBLE";
                }
                return "GONE";
            }
            return "VISIBLE";
        }
        return "REMOVED";
    }

    public static void bx(int i, View view, ViewGroup viewGroup) {
        abyy.h(view, "view");
        abyy.h(viewGroup, "container");
        ay.Y(2);
        int i2 = i - 1;
        ViewGroup viewGroup2 = null;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (ay.Y(2)) {
                        java.util.Objects.toString(view);
                    }
                    view.setVisibility(4);
                    return;
                }
                if (ay.Y(2)) {
                    java.util.Objects.toString(view);
                }
                view.setVisibility(8);
                return;
            }
            if (ay.Y(2)) {
                java.util.Objects.toString(view);
            }
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                viewGroup2 = (ViewGroup) parent;
            }
            if (viewGroup2 == null) {
                if (ay.Y(2)) {
                    java.util.Objects.toString(view);
                    java.util.Objects.toString(viewGroup);
                }
                viewGroup.addView(view);
            }
            view.setVisibility(0);
            return;
        }
        ViewParent parent2 = view.getParent();
        if (parent2 instanceof ViewGroup) {
            viewGroup2 = (ViewGroup) parent2;
        }
        if (viewGroup2 != null) {
            if (ay.Y(2)) {
                java.util.Objects.toString(view);
                java.util.Objects.toString(viewGroup2);
            }
            viewGroup2.removeView(view);
        }
    }

    public static bo by(ViewGroup viewGroup, bnd bndVar) {
        abyy.h(viewGroup, "container");
        abyy.h(bndVar, "factory");
        Object tag = viewGroup.getTag(R.id.f178080_resource_name_obfuscated_res_0x7f0b28f5);
        if (tag instanceof bo) {
            return (bo) tag;
        }
        abyy.h(viewGroup, "container");
        bo boVar = new bo(viewGroup);
        viewGroup.setTag(R.id.f178080_resource_name_obfuscated_res_0x7f0b28f5, boVar);
        return boVar;
    }

    public static xi bz(app appVar) {
        abyy.h(appVar, "config");
        xi xiVar = new xi();
        appVar.y(new xh(xiVar, appVar));
        return xiVar;
    }

    public static /* synthetic */ String c(Iterable iterable) {
        StringBuilder sb = new StringBuilder();
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            sb.append((CharSequence) it.next());
            while (it.hasNext()) {
                sb.append((CharSequence) "");
                sb.append((CharSequence) it.next());
            }
        }
        return sb.toString();
    }

    public static /* synthetic */ String ca(int i, String str) {
        return str + i;
    }

    public static /* synthetic */ String cb(String str, String str2, String str3) {
        String a = yk.a(str);
        return str2 + a + str3;
    }

    public static /* synthetic */ String cc(Object obj, String str, String str2) {
        return str + obj + str2;
    }

    public static /* synthetic */ String cd(String str, String str2, String str3) {
        return str2 + str + str3;
    }

    public static /* synthetic */ String ce(Object obj, Object obj2, String str, String str2, String str3) {
        return str + obj2 + str2 + obj + str3;
    }

    public static /* synthetic */ String cf(String str, AttributeSet attributeSet, String str2) {
        return attributeSet.getPositionDescription() + str2 + str;
    }

    public static /* synthetic */ String cg(Object obj, Object obj2, String str, String str2) {
        return str + obj2 + str2 + obj;
    }

    public static /* synthetic */ String cj(long j, String str) {
        return str + j;
    }

    public static /* synthetic */ String ck(String str, String str2, String str3, String str4, String str5) {
        return str3 + str2 + str4 + str + str5;
    }

    public static /* synthetic */ String cl(String str, String str2) {
        return str2 + str;
    }

    public static /* synthetic */ String cm(long j, String str, String str2) {
        return str + j + str2;
    }

    public static /* synthetic */ String cn(Exception exc, String str) {
        String message = exc.getMessage();
        return str + message;
    }

    public static /* synthetic */ String co(String str, String str2) {
        return str + str2;
    }

    public static /* synthetic */ String cp(String str, String str2, String str3, String str4) {
        return str3 + str2 + str4 + str;
    }

    public static /* synthetic */ String cq(int i, int i2, String str, String str2, String str3) {
        return str + i2 + str2 + i + str3;
    }

    public static /* synthetic */ String cr(Object obj, Object obj2, String str, String str2) {
        String valueOf = String.valueOf(obj2);
        String valueOf2 = String.valueOf(obj);
        return str + valueOf + str2 + valueOf2;
    }

    private static int cs(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(16973825, new int[]{i});
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    public static /* synthetic */ Unsafe d() {
        Field[] declaredFields;
        for (Field field : Unsafe.class.getDeclaredFields()) {
            field.setAccessible(true);
            Object obj = field.get(null);
            if (Unsafe.class.isInstance(obj)) {
                return (Unsafe) Unsafe.class.cast(obj);
            }
        }
        return null;
    }

    public static /* synthetic */ String e(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length);
        for (byte b : bArr) {
            if (b != 34) {
                if (b != 39) {
                    if (b != 92) {
                        switch (b) {
                            case 7:
                                sb.append("\\a");
                                continue;
                            case 8:
                                sb.append("\\b");
                                continue;
                            case 9:
                                sb.append("\\t");
                                continue;
                            case 10:
                                sb.append("\\n");
                                continue;
                            case 11:
                                sb.append("\\v");
                                continue;
                            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                                sb.append("\\f");
                                continue;
                            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                                sb.append("\\r");
                                continue;
                            default:
                                if (b >= 32 && b <= 126) {
                                    sb.append((char) b);
                                    continue;
                                } else {
                                    sb.append('\\');
                                    sb.append((char) (((b >>> 6) & 3) + 48));
                                    sb.append((char) (((b >>> 3) & 7) + 48));
                                    sb.append((char) ((b & 7) + 48));
                                    break;
                                }
                        }
                    } else {
                        sb.append("\\\\");
                    }
                } else {
                    sb.append("\\'");
                }
            } else {
                sb.append("\\\"");
            }
        }
        return sb.toString();
    }

    public static /* synthetic */ boolean f(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ String g(String str) {
        if (str.isEmpty()) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(Character.toLowerCase(str.charAt(0)));
        for (int i = 1; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (Character.isUpperCase(charAt)) {
                sb.append("_");
            }
            sb.append(Character.toLowerCase(charAt));
        }
        return sb.toString();
    }

    public static /* synthetic */ int h(boolean z) {
        if (z) {
            return 1231;
        }
        return 1237;
    }

    public static /* synthetic */ int i(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static /* synthetic */ Object j(Method method, Object obj, Object[] objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static /* synthetic */ int k(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) < 0) {
            if (i >= 0) {
                if (i2 < i) {
                    throw new IndexOutOfBoundsException(bY(i2, i, "Beginning index larger than ending index: ", ", "));
                }
                throw new IndexOutOfBoundsException(bY(i3, i2, "End index: ", " >= "));
            }
            throw new IndexOutOfBoundsException(bX(i, "Beginning index: ", " < 0"));
        }
        return i4;
    }

    public static /* synthetic */ boolean l(AtomicReference atomicReference, Object obj, Object obj2) {
        while (!atomicReference.compareAndSet(obj, obj2)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ void m() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public static /* synthetic */ boolean n(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, Object obj2, Object obj3) {
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, obj2, obj3)) {
            if (atomicReferenceFieldUpdater.get(obj) != obj2) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean o(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ void p(ExecutorService executorService) {
        ForkJoinPool commonPool;
        commonPool = ForkJoinPool.commonPool();
        if (executorService != commonPool && !executorService.isTerminated()) {
            executorService.shutdown();
            boolean z = false;
            boolean z2 = false;
            while (!z) {
                try {
                    z = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z2) {
                        executorService.shutdownNow();
                    }
                    z2 = true;
                }
            }
            if (z2) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static /* synthetic */ void q(ExecutorService executorService) {
        ForkJoinPool commonPool;
        commonPool = ForkJoinPool.commonPool();
        if (executorService != commonPool && !executorService.isTerminated()) {
            executorService.shutdown();
            boolean z = false;
            boolean z2 = false;
            while (!z) {
                try {
                    z = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z2) {
                        executorService.shutdownNow();
                    }
                    z2 = true;
                }
            }
            if (z2) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static /* synthetic */ boolean r() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public static /* synthetic */ boolean s() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public static /* synthetic */ void t() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public static /* synthetic */ boolean u(AtomicReference atomicReference, Object obj) {
        while (!atomicReference.compareAndSet(null, obj)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean v(AtomicReference atomicReference, Object obj) {
        while (!atomicReference.compareAndSet(obj, null)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean w(long j, int i) {
        if (j >= -315576000000L && j <= 315576000000L && i >= -999999999 && i < 1000000000) {
            int i2 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
            if (i2 < 0 || i < 0) {
                if (i2 <= 0 && i <= 0) {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ Application x(Context context) {
        if (!(context instanceof Application)) {
            Context context2 = context;
            while (context2 instanceof ContextWrapper) {
                context2 = ((ContextWrapper) context2).getBaseContext();
                if (context2 instanceof Application) {
                    return (Application) context2;
                }
            }
            throw new IllegalStateException("Could not find an Application in the given context: ".concat(String.valueOf(String.valueOf(context))));
        }
        return (Application) context;
    }

    public static /* synthetic */ double[] y(double[] dArr, double[][] dArr2) {
        double d = dArr[0];
        double[] dArr3 = dArr2[0];
        double d2 = dArr3[0] * d;
        double d3 = dArr[1];
        double d4 = dArr3[1] * d3;
        double d5 = dArr[2];
        double d6 = dArr3[2] * d5;
        double[] dArr4 = dArr2[1];
        double d7 = dArr4[0] * d;
        double d8 = dArr4[1] * d3;
        double d9 = dArr4[2] * d5;
        double[] dArr5 = dArr2[2];
        return new double[]{d2 + d4 + d6, d7 + d8 + d9, (d * dArr5[0]) + (d3 * dArr5[1]) + (d5 * dArr5[2])};
    }

    public static /* synthetic */ double z(double d) {
        double pow;
        double d2 = d / 100.0d;
        if (d2 <= 0.0031308d) {
            pow = d2 * 12.92d;
        } else {
            pow = (Math.pow(d2, 0.4166666666666667d) * 1.055d) - 0.055d;
        }
        return pow * 255.0d;
    }

    public final ui bH(Context context) {
        ui uiVar;
        abyy.h(context, "context");
        ui uiVar2 = ui.a;
        if (uiVar2 == null) {
            synchronized (this) {
                uiVar = ui.a;
                if (uiVar == null) {
                    Context b = asj.b(context);
                    abyy.g(b, "getPersistentApplicationContext(...)");
                    uiVar = new ui(b);
                    ui.a = uiVar;
                }
            }
            return uiVar;
        }
        return uiVar2;
    }

    public void bl(int i, int i2, Object obj) {
        bo();
    }

    public a(byte[] bArr) {
    }

    public void bk() {
    }

    public void bo() {
    }

    public void ba(ad adVar) {
    }

    public void bb(ad adVar) {
    }

    public void bc(ad adVar) {
    }

    public void bd(ad adVar) {
    }

    public void be(ad adVar) {
    }

    public void bf(ad adVar) {
    }

    public void bm(int i, int i2) {
    }

    public void bn(int i, int i2) {
    }

    public void bp(int i, int i2) {
    }
}
