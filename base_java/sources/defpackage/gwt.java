package defpackage;

import j$.time.Instant;
import j$.util.Objects;
import j$.util.Optional;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: gwt  reason: default package */
/* loaded from: classes.dex */
public class gwt implements pxh {
    public final pxi c;
    public pxp d = pxq.a;
    public wfr e;
    public wfr f;
    private final rqd h;
    private pxg i;
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessor");
    private static final Pattern g = Pattern.compile("\\/stickers\\/(pack-[^\\/]+)\\/");
    public static final Pattern b = Pattern.compile("(emojikitchen/.*)\\.png$");

    public gwt(rqd rqdVar) {
        wfr wfrVar = wkw.a;
        this.e = wfrVar;
        this.f = wfrVar;
        this.c = new gwu(this);
        this.h = rqdVar;
    }

    private static void e(List list, aacp aacpVar) {
        List list2;
        Optional empty;
        if (list.size() > 40) {
            list2 = list.subList(0, 40);
        } else {
            list2 = list;
        }
        aacpVar.s();
        yra yraVar = (yra) aacpVar.b;
        yra yraVar2 = yra.a;
        aadk aadkVar = yraVar.A;
        if (!aadkVar.c()) {
            yraVar.A = aacu.E(aadkVar);
        }
        aabe.g(list2, yraVar.A);
        yra yraVar3 = (yra) aacpVar.b;
        if ((yraVar3.b & 2097152) != 0) {
            int i = yraVar3.z;
            if (i >= 0 && i < list.size()) {
                empty = Optional.of((String) list.get(i));
            } else {
                empty = Optional.empty();
            }
        } else {
            empty = Optional.empty();
        }
        if (empty.isPresent()) {
            yra yraVar4 = (yra) aacpVar.b;
            if (yraVar4.z >= yraVar4.A.size()) {
                Object obj = empty.get();
                aacpVar.s();
                yra yraVar5 = (yra) aacpVar.b;
                Objects.requireNonNull(obj);
                yraVar5.b |= 4194304;
                yraVar5.B = (String) obj;
            }
        }
    }

    public final void c(yra yraVar) {
        long a2;
        pxg pxgVar = this.i;
        if (pxgVar != null) {
            pxgVar.k(rop.EXPRESSION, new Object[0]);
            rqd rqdVar = this.h;
            pxi pxiVar = this.c;
            rnj rnjVar = rnj.d;
            Instant f = pxiVar.f();
            wwv b2 = wwv.b(yraVar.g);
            if (b2 == null) {
                b2 = wwv.UNKNOWN_TAB_STATE;
            }
            if (b2 == wwv.FILTER_VIEW) {
                a2 = this.d.a();
            } else {
                a2 = ((pws) pxiVar).e.a(rot.a).a();
            }
            rqdVar.d(rnjVar, yraVar, null, f, a2);
            return;
        }
        ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessor", "logToNebulaeTrainingCache", 390, "ExpressionTrainingDataMetricsProcessor.java")).t("metricsDelegate is not set.");
    }

    public final yra d(www wwwVar, int i, String str, String str2) {
        int i2;
        int i3;
        int i4;
        int i5;
        String str3;
        aacp l = yra.a.l();
        long j = ((pws) this.c).c;
        l.s();
        yra yraVar = (yra) l.b;
        yraVar.b |= 1;
        yraVar.c = j;
        l.s();
        yra yraVar2 = (yra) l.b;
        Objects.requireNonNull(str);
        yraVar2.b |= 2;
        yraVar2.d = str;
        l.s();
        yra yraVar3 = (yra) l.b;
        int i6 = i - 1;
        yraVar3.e = i6;
        yraVar3.b |= 4;
        if (wwwVar != null) {
            i2 = ztd.c(wwwVar.c);
            if (i2 == 0) {
                i2 = 1;
            }
            l.s();
            yra yraVar4 = (yra) l.b;
            yraVar4.f = i2 - 1;
            yraVar4.b |= 8;
            wwv b2 = wwv.b(wwwVar.d);
            if (b2 == null) {
                b2 = wwv.UNKNOWN_TAB_STATE;
            }
            l.s();
            yra yraVar5 = (yra) l.b;
            yraVar5.g = b2.w;
            yraVar5.b |= 16;
            wwu b3 = wwu.b(wwwVar.m);
            if (b3 == null) {
                b3 = wwu.UNKNOWN_MODEL_TYPE;
            }
            l.s();
            yra yraVar6 = (yra) l.b;
            yraVar6.h = b3.n;
            yraVar6.b |= 32;
        } else {
            i2 = 1;
        }
        if (i != 2 && i != 3) {
            i5 = 4;
            i3 = 2097152;
            i4 = 1024;
        } else {
            l.s();
            yra yraVar7 = (yra) l.b;
            Objects.requireNonNull(str2);
            yraVar7.b |= 64;
            yraVar7.i = str2;
            if (wwwVar != null && (wwwVar.b & 128) != 0) {
                wxr wxrVar = wwwVar.h;
                if (wxrVar == null) {
                    wxrVar = wxr.a;
                }
                if ((wxrVar.b & 32) != 0) {
                    wxq b4 = wxq.b(wxrVar.h);
                    if (b4 == null) {
                        b4 = wxq.UNKNOWN_CONTENT_TYPE;
                    }
                    l.s();
                    i3 = 2097152;
                    yra yraVar8 = (yra) l.b;
                    yraVar8.j = b4.s;
                    yraVar8.b |= 128;
                } else {
                    i3 = 2097152;
                }
                if ((wxrVar.b & 128) != 0) {
                    xaz xazVar = wxrVar.j;
                    if (xazVar == null) {
                        xazVar = xaz.a;
                    }
                    l.s();
                    yra yraVar9 = (yra) l.b;
                    Objects.requireNonNull(xazVar);
                    yraVar9.t = xazVar;
                    yraVar9.b |= 32768;
                }
                if ((wxrVar.b & 256) != 0) {
                    String str4 = wxrVar.k;
                    wgz wgzVar = ryt.a;
                    i4 = 1024;
                    boolean z = false;
                    if (str4.length() * 3 > 1024) {
                        CharsetEncoder replaceWith = StandardCharsets.UTF_8.newEncoder().onMalformedInput(CodingErrorAction.REPLACE).onUnmappableCharacter(CodingErrorAction.REPLACE).replaceWith(ryt.c);
                        ByteBuffer allocate = ByteBuffer.allocate(1024);
                        replaceWith.encode(CharBuffer.wrap(str4), allocate, true);
                        str4 = new String(allocate.array(), 0, allocate.position(), StandardCharsets.UTF_8);
                    }
                    l.s();
                    yra yraVar10 = (yra) l.b;
                    Objects.requireNonNull(str4);
                    yraVar10.b |= 524288;
                    yraVar10.x = str4;
                    if (str4.length() != wxrVar.k.length()) {
                        z = true;
                    }
                    l.s();
                    yra yraVar11 = (yra) l.b;
                    yraVar11.b |= 1048576;
                    yraVar11.y = z;
                } else {
                    i4 = 1024;
                }
                if (i2 != 2 && i2 != 10) {
                    if (i2 == 3) {
                        i2 = 3;
                    }
                }
                int i7 = wxrVar.c;
                l.s();
                yra yraVar12 = (yra) l.b;
                yraVar12.b |= i3;
                yraVar12.z = i7;
            } else {
                i3 = 2097152;
                i4 = 1024;
            }
            if (((Boolean) gwm.a.g()).booleanValue()) {
                if (i == 3) {
                    e(this.e, l);
                }
                if (i == 2 && ((i2 == 2 || i2 == 10) && wwwVar != null)) {
                    wxr wxrVar2 = wwwVar.h;
                    if (wxrVar2 == null) {
                        wxrVar2 = wxr.a;
                    }
                    wxq b5 = wxq.b(wxrVar2.h);
                    if (b5 == null) {
                        b5 = wxq.UNKNOWN_CONTENT_TYPE;
                    }
                    if (b5 == wxq.EMOJI_KITCHEN_STICKER) {
                        e(this.f, l);
                    }
                }
            }
            i5 = 4;
        }
        if (i == i5) {
            xap xapVar = wwwVar.l;
            if (xapVar == null) {
                xapVar = xap.a;
            }
            if ((xapVar.b & 2) != 0) {
                xap xapVar2 = wwwVar.l;
                if (xapVar2 == null) {
                    xapVar2 = xap.a;
                }
                int i8 = xapVar2.d;
                l.s();
                yra yraVar13 = (yra) l.b;
                yraVar13.b |= i3;
                yraVar13.z = i8;
            }
        }
        if (i6 != 1) {
            if (i6 != 3) {
                if (i6 == 4) {
                    l.s();
                    yra yraVar14 = (yra) l.b;
                    Objects.requireNonNull(str2);
                    yraVar14.b |= i4;
                    yraVar14.m = str2;
                }
            } else {
                l.s();
                yra yraVar15 = (yra) l.b;
                Objects.requireNonNull(str2);
                yraVar15.b |= 512;
                yraVar15.l = str2;
            }
        } else {
            Matcher matcher = g.matcher(str2);
            if (matcher.find() && matcher.groupCount() > 0) {
                str3 = matcher.group(1);
            } else {
                str3 = "";
            }
            l.s();
            yra yraVar16 = (yra) l.b;
            Objects.requireNonNull(str3);
            yraVar16.b |= 256;
            yraVar16.k = str3;
        }
        return (yra) l.p();
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        if (qeq.e(qye.b)) {
            return;
        }
        this.c.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxh
    public final void g(pxg pxgVar) {
        this.i = pxgVar;
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return gwu.a;
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void b() {
    }
}
