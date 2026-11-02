package defpackage;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerTabletKeyboard;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: jbo  reason: default package */
/* loaded from: classes2.dex */
public final class jbo implements ke {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public jbo(EmojiPickerTabletKeyboard emojiPickerTabletKeyboard, int i) {
        this.b = i;
        Objects.requireNonNull(emojiPickerTabletKeyboard);
        this.a = emojiPickerTabletKeyboard;
    }

    @Override // defpackage.ke
    public final void d(boolean z) {
        if (this.b != 0 && z) {
            ((mb) this.a).ac(null, 0);
        }
    }

    @Override // defpackage.ke
    public final boolean k(MotionEvent motionEvent) {
        int findPointerIndex;
        if (this.b != 0) {
            mb mbVar = (mb) this.a;
            mbVar.q.onTouchEvent(motionEvent);
            int actionMasked = motionEvent.getActionMasked();
            lz lzVar = null;
            if (actionMasked == 0) {
                mbVar.i = motionEvent.getPointerId(0);
                mbVar.c = motionEvent.getX();
                mbVar.d = motionEvent.getY();
                mbVar.k();
                if (mbVar.b == null) {
                    List list = mbVar.l;
                    if (!list.isEmpty()) {
                        View e = mbVar.e(motionEvent);
                        int size = list.size() - 1;
                        while (true) {
                            if (size < 0) {
                                break;
                            }
                            lz lzVar2 = (lz) list.get(size);
                            if (lzVar2.h.a == e) {
                                lzVar = lzVar2;
                                break;
                            }
                            size--;
                        }
                    }
                    if (lzVar != null) {
                        mbVar.c -= lzVar.l;
                        mbVar.d -= lzVar.m;
                        kr krVar = lzVar.h;
                        mbVar.h(krVar, true);
                        if (mbVar.a.remove(krVar.a)) {
                            mbVar.j.d(mbVar.m, krVar);
                        }
                        mbVar.ac(krVar, lzVar.i);
                        mbVar.ae(motionEvent, mbVar.k, 0);
                    }
                }
            } else if (actionMasked != 3 && actionMasked != 1) {
                int i = mbVar.i;
                if (i != -1 && (findPointerIndex = motionEvent.findPointerIndex(i)) >= 0) {
                    mbVar.g(actionMasked, motionEvent, findPointerIndex);
                }
            } else {
                mbVar.i = -1;
                mbVar.ac(null, 0);
            }
            VelocityTracker velocityTracker = mbVar.o;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            if (mbVar.b == null) {
                return false;
            }
            return true;
        }
        if (motionEvent.getAction() == 0) {
            ((EmojiPickerTabletKeyboard) this.a).G();
        }
        return false;
    }

    @Override // defpackage.ke
    public final void l(MotionEvent motionEvent) {
        if (this.b != 0) {
            mb mbVar = (mb) this.a;
            mbVar.q.onTouchEvent(motionEvent);
            VelocityTracker velocityTracker = mbVar.o;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            if (mbVar.i != -1) {
                int actionMasked = motionEvent.getActionMasked();
                int findPointerIndex = motionEvent.findPointerIndex(mbVar.i);
                if (findPointerIndex >= 0) {
                    mbVar.g(actionMasked, motionEvent, findPointerIndex);
                }
                kr krVar = mbVar.b;
                if (krVar != null) {
                    int i = 0;
                    if (actionMasked != 1) {
                        if (actionMasked != 2) {
                            if (actionMasked != 3) {
                                if (actionMasked == 6) {
                                    int actionIndex = motionEvent.getActionIndex();
                                    if (motionEvent.getPointerId(actionIndex) == mbVar.i) {
                                        if (actionIndex == 0) {
                                            i = 1;
                                        }
                                        mbVar.i = motionEvent.getPointerId(i);
                                        mbVar.ae(motionEvent, mbVar.k, actionIndex);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            VelocityTracker velocityTracker2 = mbVar.o;
                            if (velocityTracker2 != null) {
                                velocityTracker2.clear();
                            }
                        } else if (findPointerIndex >= 0) {
                            mbVar.ae(motionEvent, mbVar.k, findPointerIndex);
                            mbVar.i(krVar);
                            Runnable runnable = mbVar.n;
                            mbVar.m.removeCallbacks(runnable);
                            runnable.run();
                            mbVar.m.invalidate();
                            return;
                        } else {
                            return;
                        }
                    }
                    mbVar.ac(null, 0);
                    mbVar.i = -1;
                }
            }
        }
    }

    public jbo(mb mbVar, int i) {
        this.b = i;
        this.a = mbVar;
    }
}
