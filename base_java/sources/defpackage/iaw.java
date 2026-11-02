package defpackage;

import android.graphics.Rect;
import android.view.View;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler;
import com.google.android.apps.inputmethod.libs.korean.KoreanGestureMotionEventHandler;
import com.google.android.apps.inputmethod.libs.latin5.handler.LatinGestureMotionEventHandler;
import com.google.android.apps.inputmethod.libs.pinyin.PinyinGestureHandler;
import com.google.android.apps.inputmethod.libs.zhuyin.ZhuyinGestureHandler;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
/* compiled from: PG */
/* renamed from: iaw  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class iaw implements gzu {
    public final /* synthetic */ AbstractGestureMotionEventHandler a;
    private final /* synthetic */ int b;

    public /* synthetic */ iaw(AbstractGestureMotionEventHandler abstractGestureMotionEventHandler, int i) {
        this.b = i;
        this.a = abstractGestureMotionEventHandler;
    }

    @Override // defpackage.gzu
    public final boolean a(int i, yqk yqkVar, yqk yqkVar2) {
        ActionDef f;
        Rect rect;
        boolean z;
        boolean v;
        int i2;
        int i3 = this.b;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    AbstractGestureMotionEventHandler abstractGestureMotionEventHandler = this.a;
                    if (i3 != 3) {
                        if (abstractGestureMotionEventHandler.s(i)) {
                            return true;
                        }
                        ZhuyinGestureHandler zhuyinGestureHandler = (ZhuyinGestureHandler) abstractGestureMotionEventHandler;
                        if (!zhuyinGestureHandler.j.b((SoftKeyView) zhuyinGestureHandler.d.get(i), yqkVar, yqkVar2)) {
                            return true;
                        }
                        return false;
                    } else if (abstractGestureMotionEventHandler.s(i)) {
                        return true;
                    } else {
                        float f2 = yqkVar2.e - yqkVar.e;
                        float f3 = yqkVar2.f - yqkVar.f;
                        float abs = Math.abs(f2);
                        float abs2 = Math.abs(f3);
                        PinyinGestureHandler pinyinGestureHandler = (PinyinGestureHandler) abstractGestureMotionEventHandler;
                        if (abs <= pinyinGestureHandler.l && abs2 <= pinyinGestureHandler.j) {
                            return false;
                        }
                        SoftKeyView softKeyView = (SoftKeyView) pinyinGestureHandler.d.get(i);
                        if (!PinyinGestureHandler.w(softKeyView)) {
                            return false;
                        }
                        if (softKeyView.e != null) {
                            float abs3 = Math.abs(f2);
                            float abs4 = Math.abs(f3);
                            if (abs3 > abs4) {
                                if (f2 > 0.0f) {
                                    i2 = 8;
                                } else {
                                    i2 = 4;
                                }
                                if (PinyinGestureHandler.x(softKeyView, i2) && abs3 < pinyinGestureHandler.k) {
                                    return false;
                                }
                                if (f3 < 0.0f && PinyinGestureHandler.x(softKeyView, 16) && abs3 / abs4 < 1.3f) {
                                    return false;
                                }
                                if (f3 > 0.0f && PinyinGestureHandler.x(softKeyView, 32) && abs3 / abs4 < 1.3f) {
                                    return false;
                                }
                            } else {
                                if (f3 < 0.0f) {
                                    v = pinyinGestureHandler.v(softKeyView, abs3, abs4, pti.c);
                                } else {
                                    v = pinyinGestureHandler.v(softKeyView, abs3, abs4, pti.d);
                                }
                                if (v) {
                                    return false;
                                }
                            }
                        }
                        return true;
                    }
                }
                AbstractGestureMotionEventHandler abstractGestureMotionEventHandler2 = this.a;
                if (abstractGestureMotionEventHandler2.s(i)) {
                    return true;
                }
                LatinGestureMotionEventHandler latinGestureMotionEventHandler = (LatinGestureMotionEventHandler) abstractGestureMotionEventHandler2;
                if (!latinGestureMotionEventHandler.j.b((SoftKeyView) latinGestureMotionEventHandler.d.get(i), yqkVar, yqkVar2)) {
                    return true;
                }
                return false;
            }
            AbstractGestureMotionEventHandler abstractGestureMotionEventHandler3 = this.a;
            if (abstractGestureMotionEventHandler3.s(i)) {
                return true;
            }
            KoreanGestureMotionEventHandler koreanGestureMotionEventHandler = (KoreanGestureMotionEventHandler) abstractGestureMotionEventHandler3;
            if (!koreanGestureMotionEventHandler.j.b((SoftKeyView) koreanGestureMotionEventHandler.d.get(i), yqkVar, yqkVar2)) {
                return true;
            }
            return false;
        }
        LatinGestureMotionEventHandler latinGestureMotionEventHandler2 = (LatinGestureMotionEventHandler) this.a;
        View view = (View) latinGestureMotionEventHandler2.d.get(i);
        if (!(view instanceof SoftKeyView) || (f = ((SoftKeyView) view).f(pti.a)) == null || f.b() == null || f.b().c != 62) {
            return false;
        }
        tey.H(view, latinGestureMotionEventHandler2.e, new Rect());
        if (yqkVar2.f < rect.top || yqkVar2.f > rect.bottom) {
            return false;
        }
        float abs5 = Math.abs(yqkVar2.e - yqkVar.e);
        float f4 = yqkVar2.f - yqkVar.f;
        int i4 = (abs5 > 0.0f ? 1 : (abs5 == 0.0f ? 0 : -1));
        float abs6 = Math.abs(f4);
        if (i4 != 0 ? abs6 / abs5 < 0.4f : abs6 == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z && ((Boolean) qbb.e.g()).booleanValue()) {
            latinGestureMotionEventHandler2.p.j().n(pya.GESTURE_THROTTLE, wxg.SCRUB_ON_SPACE);
            return true;
        }
        return z;
    }
}
