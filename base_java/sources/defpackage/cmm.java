package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
/* compiled from: PG */
/* renamed from: cmm  reason: default package */
/* loaded from: classes2.dex */
public final class cmm extends cmn implements Animatable {
    private final Context f;
    public Animator.AnimatorListener b = null;
    public ArrayList c = null;
    final Drawable.Callback d = new cmi(this);
    public final cmk a = new Drawable.ConstantState();

    /* JADX WARN: Type inference failed for: r2v1, types: [cmk, android.graphics.drawable.Drawable$ConstantState] */
    public cmm(Context context) {
        this.f = context;
    }

    public static cmm a(Context context, int i) {
        cmm cmmVar = new cmm(context);
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        WeakHashMap weakHashMap = bjj.a;
        Drawable drawable = resources.getDrawable(i, theme);
        drawable.setCallback(cmmVar.d);
        new cml(drawable.getConstantState());
        cmmVar.e = drawable;
        return cmmVar;
    }

    @Override // defpackage.cmn, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.applyTheme(theme);
        }
    }

    public final void b(cmh cmhVar) {
        if (cmhVar != null) {
            Drawable drawable = this.e;
            if (drawable != null) {
                ((AnimatedVectorDrawable) drawable).registerAnimationCallback(cmhVar.a());
                return;
            }
            ArrayList arrayList = this.c;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.c = arrayList;
            }
            if (!arrayList.contains(cmhVar)) {
                this.c.add(cmhVar);
                if (this.b == null) {
                    this.b = new cmj(this);
                }
                this.a.c.addListener(this.b);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.canApplyTheme();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        cmk cmkVar = this.a;
        cmkVar.b.draw(canvas);
        if (cmkVar.c.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.getAlpha();
        }
        return this.a.b.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        int i = this.a.a;
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.getColorFilter();
        }
        return this.a.b.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        Drawable drawable = this.e;
        if (drawable != null) {
            return new cml(drawable.getConstantState());
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return this.a.b.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return this.a.b.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return this.a.b.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray J = bah.J(resources, theme, attributeSet, cmf.e);
                    int resourceId = J.getResourceId(0, 0);
                    if (resourceId != 0) {
                        cmv b = cmv.b(resources, resourceId, theme);
                        b.c = false;
                        b.setCallback(this.d);
                        cmk cmkVar = this.a;
                        cmv cmvVar = cmkVar.b;
                        if (cmvVar != null) {
                            cmvVar.setCallback(null);
                        }
                        cmkVar.b = b;
                    }
                    J.recycle();
                } else if ("target".equals(name)) {
                    TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, cmf.f);
                    String string = obtainAttributes.getString(0);
                    int resourceId2 = obtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.f;
                        if (context != null) {
                            Animator loadAnimator = AnimatorInflater.loadAnimator(context, resourceId2);
                            cmk cmkVar2 = this.a;
                            loadAnimator.setTarget(cmkVar2.b.b.b.l.get(string));
                            if (cmkVar2.d == null) {
                                cmkVar2.d = new ArrayList();
                                cmkVar2.e = new ayc();
                            }
                            cmkVar2.d.add(loadAnimator);
                            cmkVar2.e.put(loadAnimator, string);
                        } else {
                            obtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                    }
                    obtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        cmk cmkVar3 = this.a;
        if (cmkVar3.c == null) {
            cmkVar3.c = new AnimatorSet();
        }
        cmkVar3.c.playTogether(cmkVar3.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.isAutoMirrored();
        }
        return this.a.b.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.e;
        if (drawable != null) {
            return ((AnimatedVectorDrawable) drawable).isRunning();
        }
        return this.a.c.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.isStateful();
        }
        return this.a.b.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // defpackage.cmn, android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.a.b.setBounds(rect);
        }
    }

    @Override // defpackage.cmn, android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i) {
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.setLevel(i);
        }
        return this.a.b.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        return this.a.b.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else {
            this.a.b.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.a.b.setAutoMirrored(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.a.b.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            this.a.b.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        } else {
            this.a.b.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setTintMode(mode);
        } else {
            this.a.b.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        this.a.b.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.e;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        cmk cmkVar = this.a;
        if (cmkVar.c.isStarted()) {
            return;
        }
        cmkVar.c.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.e;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.a.c.end();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
