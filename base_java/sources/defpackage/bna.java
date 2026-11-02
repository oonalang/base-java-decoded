package defpackage;

import android.os.Build;
import android.text.Editable;
import android.text.Selection;
import android.util.Log;
import android.view.KeyEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import android.window.BackEvent;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: bna  reason: default package */
/* loaded from: classes2.dex */
public final class bna {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(View view, PointerIcon pointerIcon) {
        a$$ExternalSyntheticApiModelOutline0.m(view, pointerIcon);
    }

    public static void b(ViewParent viewParent, View view, int i, int i2, int[] iArr, int i3) {
        if (viewParent instanceof bmc) {
            ((bmc) viewParent).d(view, i, i2, iArr, i3);
        } else if (i3 == 0) {
            try {
                viewParent.onNestedPreScroll(view, i, i2, iArr);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", a.cc(viewParent, "ViewParent ", " does not implement interface method onNestedPreScroll"), e);
            }
        }
    }

    public static void c(ViewParent viewParent, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (viewParent instanceof bmd) {
            ((bmd) viewParent).f(view, i, i2, i3, i4, i5, iArr);
            return;
        }
        iArr[0] = iArr[0] + i3;
        iArr[1] = iArr[1] + i4;
        if (viewParent instanceof bmc) {
            ((bmc) viewParent).e(view, i, i2, i3, i4, i5);
        } else if (i5 == 0) {
            try {
                viewParent.onNestedScroll(view, i, i2, i3, i4);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", a.cc(viewParent, "ViewParent ", " does not implement interface method onNestedScroll"), e);
            }
        }
    }

    public static void d(ViewParent viewParent, View view, View view2, int i, int i2) {
        if (viewParent instanceof bmc) {
            ((bmc) viewParent).g(view, view2, i, i2);
        } else if (i2 == 0) {
            try {
                viewParent.onNestedScrollAccepted(view, view2, i);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", a.cc(viewParent, "ViewParent ", " does not implement interface method onNestedScrollAccepted"), e);
            }
        }
    }

    public static void e(ViewParent viewParent, View view, int i) {
        if (viewParent instanceof bmc) {
            ((bmc) viewParent).h(view, i);
        } else if (i == 0) {
            try {
                viewParent.onStopNestedScroll(view);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", a.cc(viewParent, "ViewParent ", " does not implement interface method onStopNestedScroll"), e);
            }
        }
    }

    public static boolean f(ViewParent viewParent, View view, float f, float f2, boolean z) {
        try {
            return viewParent.onNestedFling(view, f, f2, z);
        } catch (AbstractMethodError e) {
            Log.e("ViewParentCompat", a.cc(viewParent, "ViewParent ", " does not implement interface method onNestedFling"), e);
            return false;
        }
    }

    public static boolean g(ViewParent viewParent, View view, float f, float f2) {
        try {
            return viewParent.onNestedPreFling(view, f, f2);
        } catch (AbstractMethodError e) {
            Log.e("ViewParentCompat", a.cc(viewParent, "ViewParent ", " does not implement interface method onNestedPreFling"), e);
            return false;
        }
    }

    public static boolean h(ViewParent viewParent, View view, View view2, int i, int i2) {
        if (viewParent instanceof bmc) {
            return ((bmc) viewParent).t(view, view2, i, i2);
        }
        if (i2 == 0) {
            try {
                return viewParent.onStartNestedScroll(view, view2, i);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", a.cc(viewParent, "ViewParent ", " does not implement interface method onStartNestedScroll"), e);
                return false;
            }
        }
        return false;
    }

    public static boolean i(Editable editable, KeyEvent keyEvent, boolean z) {
        bvo[] bvoVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (!o(selectionStart, selectionEnd) && (bvoVarArr = (bvo[]) editable.getSpans(selectionStart, selectionEnd, bvo.class)) != null && (r2 = bvoVarArr.length) > 0) {
                for (bvo bvoVar : bvoVarArr) {
                    int spanStart = editable.getSpanStart(bvoVar);
                    int spanEnd = editable.getSpanEnd(bvoVar);
                    if (z) {
                        if (spanStart == selectionStart) {
                            editable.delete(spanStart, spanEnd);
                            return true;
                        }
                        if (selectionStart <= spanStart && selectionStart < spanEnd) {
                            editable.delete(spanStart, spanEnd);
                            return true;
                        }
                    } else {
                        if (spanEnd == selectionStart) {
                            editable.delete(spanStart, spanEnd);
                            return true;
                        }
                        if (selectionStart <= spanStart) {
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        if (r8 != (-1)) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean j(android.view.inputmethod.InputConnection r5, android.text.Editable r6, int r7, int r8, boolean r9) {
        /*
            r0 = 0
            if (r6 == 0) goto L79
            if (r7 < 0) goto L79
            if (r8 >= 0) goto L9
            goto L79
        L9:
            int r1 = android.text.Selection.getSelectionStart(r6)
            int r2 = android.text.Selection.getSelectionEnd(r6)
            boolean r3 = o(r1, r2)
            if (r3 != 0) goto L79
            if (r9 == 0) goto L2f
            int r7 = java.lang.Math.max(r7, r0)
            int r7 = defpackage.nzq.A(r6, r1, r7)
            int r8 = java.lang.Math.max(r8, r0)
            int r8 = defpackage.nzq.B(r6, r2, r8)
            r9 = -1
            if (r7 == r9) goto L79
            if (r8 == r9) goto L79
            goto L3d
        L2f:
            int r1 = r1 - r7
            int r7 = java.lang.Math.max(r1, r0)
            int r2 = r2 + r8
            int r8 = r6.length()
            int r8 = java.lang.Math.min(r2, r8)
        L3d:
            java.lang.Class<bvo> r9 = defpackage.bvo.class
            java.lang.Object[] r9 = r6.getSpans(r7, r8, r9)
            bvo[] r9 = (defpackage.bvo[]) r9
            if (r9 == 0) goto L79
            int r1 = r9.length
            if (r1 <= 0) goto L79
            r2 = r0
        L4b:
            if (r2 >= r1) goto L62
            r3 = r9[r2]
            int r4 = r6.getSpanStart(r3)
            int r3 = r6.getSpanEnd(r3)
            int r7 = java.lang.Math.min(r4, r7)
            int r8 = java.lang.Math.max(r3, r8)
            int r2 = r2 + 1
            goto L4b
        L62:
            int r7 = java.lang.Math.max(r7, r0)
            int r9 = r6.length()
            int r8 = java.lang.Math.min(r8, r9)
            r5.beginBatchEdit()
            r6.delete(r7, r8)
            r5.endBatchEdit()
            r5 = 1
            return r5
        L79:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bna.j(android.view.inputmethod.InputConnection, android.text.Editable, int, int, boolean):boolean");
    }

    public static final IOException k(File file, IOException iOException) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return p(file, iOException);
        }
        if (parentFile.exists()) {
            if (parentFile.isFile()) {
                if (parentFile.canRead()) {
                    if (parentFile.canWrite()) {
                        return p(file, iOException);
                    }
                    return p(file, iOException);
                } else if (parentFile.canWrite()) {
                    return p(file, iOException);
                } else {
                    return p(file, iOException);
                }
            } else if (parentFile.canRead()) {
                if (parentFile.canWrite()) {
                    return p(file, iOException);
                }
                return p(file, iOException);
            } else if (parentFile.canWrite()) {
                return p(file, iOException);
            } else {
                return p(file, iOException);
            }
        }
        return p(file, iOException);
    }

    public static final ccv l(BackEvent backEvent) {
        float touchX;
        float touchY;
        float progress;
        int swipeEdge;
        long j;
        abyy.h(backEvent, "<this>");
        touchX = backEvent.getTouchX();
        touchY = backEvent.getTouchY();
        progress = backEvent.getProgress();
        swipeEdge = backEvent.getSwipeEdge();
        if (Build.VERSION.SDK_INT >= 36) {
            j = backEvent.getFrameTimeMillis();
        } else {
            j = 0;
        }
        return new ccv(swipeEdge, progress, touchX, touchY, j);
    }

    public static final cbs m(cbv cbvVar, acac acacVar, cce cceVar) {
        abyy.h(cbvVar, "factory");
        try {
            try {
                return cbvVar.d(acacVar, cceVar);
            } catch (AbstractMethodError unused) {
                return cbvVar.b(abyy.q(acacVar), cceVar);
            }
        } catch (AbstractMethodError unused2) {
            return cbvVar.a(abyy.q(acacVar));
        }
    }

    public static final cbs n(Class cls) {
        abyy.h(cls, "modelClass");
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (Modifier.isPublic(declaredConstructor.getModifiers())) {
                try {
                    Object newInstance = declaredConstructor.newInstance(null);
                    abyy.e(newInstance);
                    return (cbs) newInstance;
                } catch (IllegalAccessException e) {
                    Objects.toString(cls);
                    throw new RuntimeException("Cannot create an instance of ".concat(String.valueOf(cls)), e);
                } catch (InstantiationException e2) {
                    Objects.toString(cls);
                    throw new RuntimeException("Cannot create an instance of ".concat(String.valueOf(cls)), e2);
                }
            }
            Objects.toString(cls);
            throw new RuntimeException("Cannot create an instance of ".concat(String.valueOf(cls)));
        } catch (NoSuchMethodException e3) {
            Objects.toString(cls);
            throw new RuntimeException("Cannot create an instance of ".concat(String.valueOf(cls)), e3);
        }
    }

    private static boolean o(int i, int i2) {
        if (i != -1 && i2 != -1 && i == i2) {
            return false;
        }
        return true;
    }

    private static final IOException p(File file, IOException iOException) {
        StringBuilder sb = new StringBuilder("Inoperable file:");
        try {
            String canonicalPath = file.getCanonicalPath();
            long freeSpace = file.getFreeSpace();
            sb.append(" canonical[" + canonicalPath + "] freeSpace[" + freeSpace + "]");
        } catch (IOException unused) {
            sb.append(" failed to attach additional metadata");
        }
        return new IOException(sb.toString(), iOException);
    }
}
