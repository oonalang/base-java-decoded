package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;
/* compiled from: PG */
/* renamed from: bhd  reason: default package */
/* loaded from: classes.dex */
public class bhd extends View {
    public int[] c;
    public int d;
    protected final Context e;
    public String f;
    protected String g;
    public final HashMap h;
    public bdk i;

    public bhd(Context context) {
        super(context);
        this.c = new int[32];
        this.h = new HashMap();
        this.e = context;
        a(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0055 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0036 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int b(java.lang.String r6) {
        /*
            r5 = this;
            android.view.ViewParent r0 = r5.getParent()
            boolean r0 = r0 instanceof androidx.constraintlayout.widget.ConstraintLayout
            r1 = 0
            if (r0 == 0) goto L10
            android.view.ViewParent r0 = r5.getParent()
            androidx.constraintlayout.widget.ConstraintLayout r0 = (androidx.constraintlayout.widget.ConstraintLayout) r0
            goto L11
        L10:
            r0 = r1
        L11:
            boolean r2 = r5.isInEditMode()
            r3 = 0
            if (r2 == 0) goto L29
            if (r0 == 0) goto L29
            java.lang.Object r2 = r0.J(r6)
            boolean r4 = r2 instanceof java.lang.Integer
            if (r4 == 0) goto L29
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            goto L2a
        L29:
            r2 = r3
        L2a:
            if (r2 != 0) goto L34
            if (r0 == 0) goto L33
            int r2 = r5.g(r0, r6)
            goto L34
        L33:
            r2 = r3
        L34:
            if (r2 != 0) goto L41
            java.lang.Class<bhs> r0 = defpackage.bhs.class
            java.lang.reflect.Field r0 = r0.getField(r6)     // Catch: java.lang.Exception -> L42
            int r3 = r0.getInt(r1)     // Catch: java.lang.Exception -> L42
            goto L42
        L41:
            r3 = r2
        L42:
            if (r3 != 0) goto L55
            android.content.Context r5 = r5.e
            android.content.res.Resources r0 = r5.getResources()
            java.lang.String r1 = "id"
            java.lang.String r5 = r5.getPackageName()
            int r5 = r0.getIdentifier(r6, r1, r5)
            return r5
        L55:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bhd.b(java.lang.String):int");
    }

    private final void e(String str) {
        if (str != null && str.length() != 0 && this.e != null) {
            String trim = str.trim();
            int b = b(trim);
            if (b != 0) {
                this.h.put(Integer.valueOf(b), trim);
                f(b);
                return;
            }
            Log.w("ConstraintHelper", a.cd(trim, "Could not find id of \"", "\""));
        }
    }

    private final void f(int i) {
        if (i == getId()) {
            return;
        }
        int i2 = this.d + 1;
        int[] iArr = this.c;
        int length = iArr.length;
        if (i2 > length) {
            iArr = Arrays.copyOf(iArr, length + length);
            this.c = iArr;
        }
        int i3 = this.d;
        iArr[i3] = i;
        this.d = i3 + 1;
    }

    private final void m(String str) {
        ConstraintLayout constraintLayout;
        if (str != null && str.length() != 0 && this.e != null) {
            String trim = str.trim();
            if (getParent() instanceof ConstraintLayout) {
                constraintLayout = (ConstraintLayout) getParent();
            } else {
                constraintLayout = null;
            }
            if (constraintLayout == null) {
                Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
                return;
            }
            int childCount = constraintLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = constraintLayout.getChildAt(i);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if ((layoutParams instanceof bhf) && trim.equals(((bhf) layoutParams).ac)) {
                    if (childAt.getId() == -1) {
                        Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                    } else {
                        f(childAt.getId());
                    }
                }
            }
        }
    }

    protected void a(AttributeSet attributeSet) {
        throw null;
    }

    public void c(bhk bhkVar, bdk bdkVar, bhf bhfVar, SparseArray sparseArray) {
        int length;
        bhl bhlVar = bhkVar.e;
        int[] iArr = bhlVar.ak;
        int i = 0;
        if (iArr != null) {
            j(iArr);
        } else {
            String str = bhlVar.al;
            if (str != null) {
                if (str.length() > 0) {
                    String[] split = str.split(",");
                    int[] iArr2 = new int[split.length];
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        length = split.length;
                        if (i2 >= length) {
                            break;
                        }
                        int b = b(split[i2].trim());
                        if (b != 0) {
                            iArr2[i3] = b;
                            i3++;
                        }
                        i2++;
                    }
                    if (i3 != length) {
                        iArr2 = Arrays.copyOf(iArr2, i3);
                    }
                    bhlVar.ak = iArr2;
                } else {
                    bhlVar.ak = null;
                }
            }
        }
        if (bdkVar != null) {
            bdkVar.X();
            if (bhlVar.ak == null) {
                return;
            }
            while (true) {
                int[] iArr3 = bhlVar.ak;
                if (i < iArr3.length) {
                    bdg bdgVar = (bdg) sparseArray.get(iArr3[i]);
                    if (bdgVar != null) {
                        bdkVar.V(bdgVar);
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public final int g(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String str2;
        if (str != null && (resources = this.e.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = constraintLayout.getChildAt(i);
                if (childAt.getId() != -1) {
                    try {
                        str2 = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        str2 = null;
                    }
                    if (str.equals(str2)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    public final void h(String str) {
        this.f = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.d = 0;
        while (true) {
            int indexOf = str.indexOf(44, i);
            if (indexOf == -1) {
                e(str.substring(i));
                return;
            } else {
                e(str.substring(i, indexOf));
                i = indexOf + 1;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void i(String str) {
        this.g = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.d = 0;
        while (true) {
            int indexOf = str.indexOf(44, i);
            if (indexOf == -1) {
                m(str.substring(i));
                return;
            } else {
                m(str.substring(i, indexOf));
                i = indexOf + 1;
            }
        }
    }

    public final void j(int[] iArr) {
        this.f = null;
        this.d = 0;
        for (int i : iArr) {
            f(i);
        }
    }

    public final void k() {
        if (this.i != null) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams instanceof bhf) {
                ((bhf) layoutParams).av = this.i;
            }
        }
    }

    public final int[] l() {
        return Arrays.copyOf(this.c, this.d);
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f;
        if (str != null) {
            h(str);
        }
        String str2 = this.g;
        if (str2 != null) {
            i(str2);
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        super.setTag(i, obj);
        if (obj == null && this.f == null) {
            f(i);
        }
    }

    public bhd(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new int[32];
        this.h = new HashMap();
        this.e = context;
        a(attributeSet);
    }

    public bhd(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new int[32];
        this.h = new HashMap();
        this.e = context;
        a(attributeSet);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    public void d(bdg bdgVar, boolean z) {
    }
}
