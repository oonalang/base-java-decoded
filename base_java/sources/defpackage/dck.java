package defpackage;

import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: dck  reason: default package */
/* loaded from: classes.dex */
public final class dck implements dci, dcy, dco {
    float a;
    private final Path b;
    private final Paint c;
    private final dfl d;
    private final String e;
    private final boolean f;
    private final List g;
    private final ddd h;
    private final ddd i;
    private ddd j;
    private final dbs k;
    private ddd l;
    private ddg m;

    public dck(dbs dbsVar, dfl dflVar, dff dffVar) {
        PorterDuff.Mode mode;
        Path path = new Path();
        this.b = path;
        Paint paint = new Paint(1);
        this.c = paint;
        this.g = new ArrayList();
        this.d = dflVar;
        this.e = dffVar.b;
        this.f = dffVar.e;
        this.k = dbsVar;
        if (dflVar.r() != null) {
            ddd a = ((deg) dflVar.r().a).a();
            this.l = a;
            a.h(this);
            dflVar.i(this.l);
        }
        if (dflVar.q() != null) {
            this.m = new ddg(this, dflVar, dflVar.q());
        }
        BlendMode blendMode = null;
        if (dffVar.c != null) {
            int i = dflVar.c.w - 1;
            int i2 = 0;
            if (i != 0) {
                if (i != 16) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i == 5) {
                                    i2 = 18;
                                }
                            } else {
                                i2 = 17;
                            }
                        } else {
                            i2 = 16;
                        }
                    } else {
                        i2 = 15;
                    }
                } else {
                    i2 = 13;
                }
            }
            if (Build.VERSION.SDK_INT >= 29) {
                if (i2 != 0) {
                    switch (i2 - 1) {
                        case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                            blendMode = BlendMode.PLUS;
                            break;
                        case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                            blendMode = BlendMode.MODULATE;
                            break;
                        case UrlRequest.Status.READING_RESPONSE /* 14 */:
                            blendMode = BlendMode.SCREEN;
                            break;
                        case 15:
                            blendMode = BlendMode.OVERLAY;
                            break;
                        case 16:
                            blendMode = BlendMode.DARKEN;
                            break;
                        default:
                            blendMode = BlendMode.LIGHTEN;
                            break;
                    }
                }
                paint.setBlendMode(blendMode);
            } else if (i2 != 0) {
                switch (i2 - 1) {
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        mode = PorterDuff.Mode.ADD;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.OVERLAY;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.DARKEN;
                        break;
                    default:
                        mode = PorterDuff.Mode.LIGHTEN;
                        break;
                }
                paint.setXfermode(mode != null ? new PorterDuffXfermode(mode) : null);
            } else {
                paint.setXfermode(null);
            }
            path.setFillType(dffVar.a);
            ddd a2 = dffVar.c.a();
            this.h = a2;
            a2.h(this);
            dflVar.i(a2);
            ddd a3 = dffVar.d.a();
            this.i = a3;
            a3.h(this);
            dflVar.i(a3);
            return;
        }
        this.h = null;
        this.i = null;
    }

    @Override // defpackage.dec
    public final void a(Object obj, dhw dhwVar) {
        ddg ddgVar;
        ddg ddgVar2;
        ddg ddgVar3;
        ddg ddgVar4;
        ddg ddgVar5;
        if (obj == dbx.a) {
            this.h.d = dhwVar;
        } else if (obj == dbx.d) {
            this.i.d = dhwVar;
        } else if (obj == dbx.K) {
            ddd dddVar = this.j;
            if (dddVar != null) {
                this.d.k(dddVar);
            }
            ddu dduVar = new ddu(dhwVar, null);
            this.j = dduVar;
            dduVar.h(this);
            this.d.i(this.j);
        } else if (obj == dbx.j) {
            ddd dddVar2 = this.l;
            if (dddVar2 != null) {
                dddVar2.d = dhwVar;
                return;
            }
            ddu dduVar2 = new ddu(dhwVar, null);
            this.l = dduVar2;
            dduVar2.h(this);
            this.d.i(this.l);
        } else if (obj == dbx.e && (ddgVar5 = this.m) != null) {
            ddgVar5.b(dhwVar);
        } else if (obj == dbx.G && (ddgVar4 = this.m) != null) {
            ddgVar4.f(dhwVar);
        } else if (obj == dbx.H && (ddgVar3 = this.m) != null) {
            ddgVar3.c(dhwVar);
        } else if (obj == dbx.I && (ddgVar2 = this.m) != null) {
            ddgVar2.e(dhwVar);
        } else if (obj == dbx.J && (ddgVar = this.m) != null) {
            ddgVar.g(dhwVar);
        }
    }

    @Override // defpackage.dci
    public final void b(Canvas canvas, Matrix matrix, int i) {
        if (this.f) {
            return;
        }
        ddd dddVar = this.h;
        ddd dddVar2 = this.i;
        int k = ((dde) dddVar).k();
        Paint paint = this.c;
        int i2 = dho.a;
        int i3 = 0;
        paint.setColor((Math.max(0, Math.min(255, (int) ((((i / 255.0f) * ((Integer) dddVar2.e()).intValue()) / 100.0f) * 255.0f))) << 24) | (k & 16777215));
        ddd dddVar3 = this.j;
        if (dddVar3 != null) {
            paint.setColorFilter((ColorFilter) dddVar3.e());
        }
        ddd dddVar4 = this.l;
        if (dddVar4 != null) {
            float floatValue = ((Float) dddVar4.e()).floatValue();
            if (floatValue == 0.0f) {
                paint.setMaskFilter(null);
            } else if (floatValue != this.a) {
                paint.setMaskFilter(this.d.h(floatValue));
            }
            this.a = floatValue;
        }
        ddg ddgVar = this.m;
        if (ddgVar != null) {
            ddgVar.a(paint);
        }
        Path path = this.b;
        path.reset();
        while (true) {
            List list = this.g;
            if (i3 < list.size()) {
                path.addPath(((dcq) list.get(i3)).i(), matrix);
                i3++;
            } else {
                canvas.drawPath(path, paint);
                return;
            }
        }
    }

    @Override // defpackage.dci
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.b;
        path.reset();
        int i = 0;
        while (true) {
            List list = this.g;
            if (i < list.size()) {
                path.addPath(((dcq) list.get(i)).i(), matrix);
                i++;
            } else {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            }
        }
    }

    @Override // defpackage.dcy
    public final void d() {
        this.k.invalidateSelf();
    }

    @Override // defpackage.dec
    public final void e(deb debVar, int i, List list, deb debVar2) {
        dho.d(debVar, i, list, debVar2, this);
    }

    @Override // defpackage.dcg
    public final void f(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            dcg dcgVar = (dcg) list2.get(i);
            if (dcgVar instanceof dcq) {
                this.g.add((dcq) dcgVar);
            }
        }
    }

    @Override // defpackage.dcg
    public final String g() {
        return this.e;
    }
}
