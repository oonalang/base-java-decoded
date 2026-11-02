package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.res.TypedArray;
import android.database.SQLException;
import android.graphics.Typeface;
import android.hardware.camera2.CameraCaptureSession;
import android.net.Uri;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Animation;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import android.widget.TextView;
import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import java.io.File;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: cew  reason: default package */
/* loaded from: classes2.dex */
public final class cew {
    public final Object a;
    public final Object b;

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.util.Map, java.lang.Object] */
    public cew(xe xeVar, Map map, List list) {
        abyy.h(xeVar, "memoryEstimator");
        abyy.h(map, "imageSourceMap");
        abvu abvuVar = new abvu(8);
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            abvuVar.e();
            this.b = new LinkedHashMap();
            this.a = new LinkedHashMap();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                yx yxVar = (yx) it2.next();
                for (ahh ahhVar : yxVar.b) {
                    this.b.put(new zu(ahhVar.a), Long.valueOf(afr.m(ahhVar.c, ahhVar.b.getWidth(), ahhVar.b.getHeight())));
                }
                int i = ((ahh) abta.ad(yxVar.b)).a;
                ?? r0 = this.a;
                aar aarVar = new aar(yxVar.a);
                Object obj = this.b.get(new zu(i));
                if (obj != null) {
                    r0.put(aarVar, obj);
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            return;
        }
        Map.Entry entry = (Map.Entry) it.next();
        int i2 = ((aar) entry.getKey()).a;
        ail ailVar = (ail) entry.getValue();
        throw null;
    }

    private static final void A(SQLException sQLException) {
        String message = sQLException.getMessage();
        if (message != null) {
            if (!abyy.V(message, "unique", true) && !abyy.V(message, "2067", false) && !abyy.V(message, "1555", false)) {
                throw sQLException;
            }
            return;
        }
        throw sQLException;
    }

    public static final boolean e(String str, String str2) {
        String b = bix.b(str);
        String b2 = bix.b(str2);
        return b.startsWith(b2 + '/');
    }

    public static final void j(Map map, abyc abycVar) {
        for (Map.Entry entry : map.entrySet()) {
            ((Executor) entry.getValue()).execute(new s(abycVar, (asw) entry.getKey(), 13));
        }
    }

    public static final boolean t(KeyListener keyListener) {
        if (!(keyListener instanceof NumberKeyListener)) {
            return true;
        }
        return false;
    }

    public static final KeyListener u(KeyListener keyListener) {
        if (t(keyListener) && !(keyListener instanceof bvt)) {
            if (keyListener == null) {
                return null;
            }
            if (!(keyListener instanceof NumberKeyListener)) {
                return new bvt(keyListener);
            }
        }
        return keyListener;
    }

    public final List a(cix cixVar, Collection collection) {
        long p;
        abyy.h(cixVar, "connection");
        abvo abvoVar = new abvo(10);
        wmi listIterator = ((wfr) collection).listIterator(0);
        while (listIterator.hasNext()) {
            Object next = listIterator.next();
            try {
                Object obj = this.a;
                abyy.h(cixVar, "connection");
                if (next == null) {
                    p = -1;
                } else {
                    cid a = cixVar.a(((cev) obj).a());
                    ((cev) obj).b(a, next);
                    a.m();
                    abyy.ap(a, null);
                    p = azm.p(cixVar);
                }
                abvoVar.add(Long.valueOf(p));
            } catch (SQLException e) {
                A(e);
                ((ceu) this.b).c(cixVar, next);
                abvoVar.add(-1L);
            }
        }
        return abvoVar.f();
    }

    public final void b(cix cixVar, Iterable iterable) {
        abyy.h(cixVar, "connection");
        for (Object obj : iterable) {
            try {
                ((cev) this.a).d(cixVar, obj);
            } catch (SQLException e) {
                A(e);
                ((ceu) this.b).c(cixVar, obj);
            }
        }
    }

    public final void c(cix cixVar, Object obj) {
        abyy.h(cixVar, "connection");
        try {
            ((cev) this.a).d(cixVar, obj);
        } catch (SQLException e) {
            A(e);
            ((ceu) this.b).c(cixVar, obj);
        }
    }

    public final File d(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        int indexOf = encodedPath.indexOf(47, 1);
        if (indexOf != -1) {
            String decode = Uri.decode(encodedPath.substring(1, indexOf));
            String decode2 = Uri.decode(encodedPath.substring(indexOf + 1));
            File file = (File) ((HashMap) this.b).get(decode);
            if (file != null) {
                File file2 = new File(file, decode2);
                try {
                    File canonicalFile = file2.getCanonicalFile();
                    if (e(canonicalFile.getPath(), file.getPath())) {
                        return canonicalFile;
                    }
                    throw new SecurityException("Resolved path jumped beyond configured root");
                } catch (IOException unused) {
                    file2.toString();
                    throw new IllegalArgumentException("Failed to resolve canonical path for ".concat(file2.toString()));
                }
            }
            Objects.toString(uri);
            throw new IllegalArgumentException("Unable to find configured root for ".concat(String.valueOf(uri)));
        }
        Objects.toString(uri);
        throw new IllegalArgumentException("Unable to find path from root: ".concat(String.valueOf(uri)));
    }

    public final Object f() {
        Object removeLast;
        synchronized (this.b) {
            removeLast = ((ArrayDeque) this.a).removeLast();
        }
        return removeLast;
    }

    public final void g(String str) {
        abyy.h(str, "cameraId");
        for (CameraCaptureSession.StateCallback stateCallback : (List) ((acbr) this.b).a) {
            stateCallback.onClosed((CameraCaptureSession) this.a);
        }
    }

    public final void h(String str) {
        abyy.h(str, "cameraId");
        for (CameraCaptureSession.StateCallback stateCallback : (List) ((acbr) this.b).a) {
            stateCallback.onConfigureFailed((CameraCaptureSession) this.a);
        }
    }

    public final void i(String str) {
        abyy.h(str, "cameraId");
        for (CameraCaptureSession.StateCallback stateCallback : (List) ((acbr) this.b).a) {
            stateCallback.onConfigured((CameraCaptureSession) this.a);
        }
    }

    public final void k(kr krVar) {
        azb azbVar = (azb) this.a;
        ls lsVar = (ls) azbVar.get(krVar);
        if (lsVar == null) {
            lsVar = ls.a();
            azbVar.put(krVar, lsVar);
        }
        lsVar.b |= 1;
    }

    public final void l(long j, kr krVar) {
        ((ayt) this.b).g(j, krVar);
    }

    public final void m() {
        ((azb) this.a).clear();
        ((ayt) this.b).f();
    }

    public final void n(kr krVar) {
        ls lsVar = (ls) ((azb) this.a).get(krVar);
        if (lsVar == null) {
            return;
        }
        lsVar.b &= -2;
    }

    public final void o(kr krVar) {
        ayt aytVar = (ayt) this.b;
        int b = aytVar.b();
        while (true) {
            b--;
            if (b < 0) {
                break;
            } else if (krVar == aytVar.e(b)) {
                Object[] objArr = aytVar.c;
                Object obj = objArr[b];
                Object obj2 = ayu.a;
                if (obj != obj2) {
                    objArr[b] = obj2;
                    aytVar.a = true;
                }
            }
        }
        ls lsVar = (ls) ((azb) this.a).remove(krVar);
        if (lsVar != null) {
            ls.b(lsVar);
        }
    }

    public final boolean p(kr krVar) {
        ls lsVar = (ls) ((azb) this.a).get(krVar);
        if (lsVar != null && (lsVar.b & 1) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [lr, java.lang.Object] */
    public final View q(int i, int i2, int i3, int i4) {
        int i5;
        ?? r0 = this.a;
        int d = r0.d();
        int c = r0.c();
        View view = null;
        int i6 = i;
        while (i6 != i2) {
            View e = r0.e(i6);
            int b = r0.b(e);
            int a = r0.a(e);
            lq lqVar = (lq) this.b;
            lqVar.c(d, c, b, a);
            lqVar.b();
            lqVar.a(i3);
            if (lqVar.d()) {
                return e;
            }
            if (i4 != 0) {
                lqVar.b();
                lqVar.a(i4);
                if (lqVar.d()) {
                    view = e;
                }
            }
            if (i2 > i) {
                i5 = 1;
            } else {
                i5 = -1;
            }
            i6 += i5;
        }
        return view;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [lr, java.lang.Object] */
    public final boolean r(View view) {
        Object obj = this.b;
        ?? r4 = this.a;
        lq lqVar = (lq) obj;
        lqVar.c(r4.d(), r4.c(), r4.b(view), r4.a(view));
        lqVar.b();
        lqVar.a(24579);
        return lqVar.d();
    }

    public final void s(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = ((EditText) this.b).getContext().obtainStyledAttributes(attributeSet, dl.i, i, 0);
        try {
            boolean z = true;
            if (obtainStyledAttributes.hasValue(14)) {
                z = obtainStyledAttributes.getBoolean(14, true);
            }
            obtainStyledAttributes.recycle();
            bvw bvwVar = (bvw) ((cew) this.a).b;
            if (bvwVar.a != z) {
                bvwVar.a = z;
                if (z) {
                    synchronized (bvn.a) {
                        bvn bvnVar = bvn.b;
                        bnd.i(false, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                    }
                    throw null;
                }
            }
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final InputConnection v(InputConnection inputConnection) {
        if (inputConnection == null) {
            return null;
        }
        if (!(inputConnection instanceof bvs)) {
            return new bvs((TextView) ((cew) this.a).a, inputConnection);
        }
        return inputConnection;
    }

    public final cpf w(kr krVar, int i) {
        ls lsVar;
        cpf cpfVar;
        azb azbVar = (azb) this.a;
        int c = azbVar.c(krVar);
        if (c >= 0 && (lsVar = (ls) azbVar.g(c)) != null) {
            int i2 = lsVar.b;
            if ((i2 & i) != 0) {
                int i3 = (~i) & i2;
                lsVar.b = i3;
                if (i == 4) {
                    cpfVar = lsVar.c;
                } else if (i == 8) {
                    cpfVar = lsVar.d;
                } else {
                    throw new IllegalArgumentException("Must provide flag PRE or POST");
                }
                if ((i3 & 12) == 0) {
                    azbVar.e(c);
                    ls.b(lsVar);
                }
                return cpfVar;
            }
        }
        return null;
    }

    public final void x(kr krVar, cpf cpfVar) {
        azb azbVar = (azb) this.a;
        ls lsVar = (ls) azbVar.get(krVar);
        if (lsVar == null) {
            lsVar = ls.a();
            azbVar.put(krVar, lsVar);
        }
        lsVar.d = cpfVar;
        lsVar.b |= 8;
    }

    public final void y(kr krVar, cpf cpfVar) {
        azb azbVar = (azb) this.a;
        ls lsVar = (ls) azbVar.get(krVar);
        if (lsVar == null) {
            lsVar = ls.a();
            azbVar.put(krVar, lsVar);
        }
        lsVar.c = cpfVar;
        lsVar.b |= 4;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final void z(adkd adkdVar) {
        int i = adkdVar.a;
        if (i == 0) {
            Object obj = adkdVar.b;
            this.b.execute(new apd((bmw) this.a, (Typeface) obj, 20));
            return;
        }
        this.b.execute(new afj((bmw) this.a, i, 3));
    }

    public cew(int i, int i2, int i3) {
        this.b = new int[]{i, i2, i3};
        this.a = new float[]{0.0f, 0.5f, 1.0f};
    }

    public cew(abto abtoVar, yvk yvkVar) {
        abyy.h(yvkVar, "threads");
        this.a = abtoVar;
        this.b = yvkVar;
    }

    public cew(Animation animation) {
        this.a = animation;
        this.b = null;
    }

    public cew(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public cew(Object obj, Object obj2, byte[] bArr) {
        this.a = obj;
        this.b = obj2;
    }

    public cew(Object obj, Object obj2, char[] cArr) {
        this.b = obj;
        this.a = obj2;
    }

    public cew(lr lrVar) {
        this.a = lrVar;
        this.b = new lq();
    }

    public cew(yf yfVar, yj yjVar) {
        abyy.h(yfVar, "config");
        this.b = yfVar;
        this.a = yjVar;
    }

    public cew(Animator animator) {
        this.a = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.b = animatorSet;
        animatorSet.play(animator);
    }

    public cew(EditText editText, char[] cArr) {
        this.b = editText;
        this.a = new cew(editText);
    }

    public cew(String str) {
        this.b = new HashMap();
        this.a = str;
    }

    public cew(List list, List list2) {
        int size = list.size();
        this.b = new int[size];
        this.a = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.b)[i] = ((Integer) list.get(i)).intValue();
            ((float[]) this.a)[i] = ((Float) list2.get(i)).floatValue();
        }
    }

    public cew(int i, int i2) {
        this.b = new int[]{i, i2};
        this.a = new float[]{0.0f, 1.0f};
    }

    public cew(byte[] bArr) {
        this.b = (ImageCaptureFailedForSpecificCombinationQuirk) auj.a(ImageCaptureFailedForSpecificCombinationQuirk.class);
        this.a = (PreviewGreenTintQuirk) auj.a(PreviewGreenTintQuirk.class);
    }

    public cew(short[] sArr) {
        this.a = new azb(0);
        this.b = new ayt(10);
    }

    public cew() {
        this.b = new Object();
        this.a = new ArrayDeque(3);
    }

    public cew(cao caoVar) {
        abyy.h(caoVar, "lifecycle");
        this.b = caoVar;
        this.a = new ArrayList();
    }

    public cew(char[] cArr, byte[] bArr) {
        this.b = new Object();
        this.a = new LinkedHashMap();
    }

    public cew(byte[] bArr, byte[] bArr2) {
        this.a = new CameraCaptureSession();
        this.b = new acbr(abuz.a, acbs.a);
    }

    public cew(EditText editText, byte[] bArr) {
        this.a = editText;
        bvk bvkVar = new bvk(editText);
        this.b = bvkVar;
        editText.addTextChangedListener(bvkVar);
        editText.setEditableFactory(bvg.a());
    }

    public cew(EditText editText) {
        this.a = editText;
        bvw bvwVar = new bvw(editText);
        this.b = bvwVar;
        editText.addTextChangedListener(bvwVar);
        editText.setEditableFactory(bvr.a());
    }

    public cew(char[] cArr) {
        this.a = new sr();
        this.b = new cew((byte[]) null, (byte[]) null);
    }
}
