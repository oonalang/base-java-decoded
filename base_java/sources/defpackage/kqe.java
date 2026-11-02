package defpackage;

import android.content.ClipDescription;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import androidx.preference.PreferenceScreen;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import j$.util.DesugarCollections;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: kqe  reason: default package */
/* loaded from: classes2.dex */
public class kqe {
    public static volatile abct a;
    public static volatile abct b;

    private kqe() {
    }

    public static boolean A(oas oasVar, pue pueVar) {
        int i;
        if (pueVar.d != pud.c && (i = pueVar.c) != -10141 && i != -10042 && i != -10066) {
            if (oasVar.e != 0) {
                if (i != -10030 && i != -10004 && i != -10037 && i != -10057 && i != -40005 && i != -40006) {
                    return true;
                }
                return false;
            }
            pti ptiVar = oasVar.a;
            if (ptiVar != pti.h && ptiVar != pti.a) {
                return false;
            }
            int i2 = oasVar.w;
            if (i2 != 2 && i2 != 5 && i2 != 3 && i2 != 6 && i2 != 4 && i2 != 9 && i2 != 7) {
                return false;
            }
        }
        return true;
    }

    public static String B(rbd rbdVar) {
        String format;
        List<rbe> list = rbdVar.a;
        if (!list.isEmpty()) {
            if ("com.whatsapp".equals(rbdVar.b) && list.size() == 1 && "UNKNOWN".equals(((rbe) list.get(0)).d)) {
                return "";
            }
            StringBuilder sb = new StringBuilder("On-screen message thread:\n");
            for (rbe rbeVar : list) {
                if (rbeVar.a) {
                    String str = rbeVar.c;
                    if (str.isEmpty()) {
                        format = "User: ";
                    } else {
                        format = String.format("%s (User): ", str);
                    }
                } else {
                    String str2 = rbeVar.c;
                    if (str2.isEmpty()) {
                        format = "Partner: ";
                    } else {
                        format = String.format("%s: ", str2);
                    }
                }
                sb.append(format);
                sb.append(rbeVar.d);
                sb.append("\n");
            }
            return sb.toString();
        }
        return "";
    }

    public static boolean C(qqu qquVar) {
        abyy.h(qquVar, "<this>");
        if (qquVar != qqu.d && qquVar != qqu.f && qquVar != qqu.g && qquVar != qqu.h && qquVar != qqu.i && qquVar != qqu.j && qquVar != qqu.k && qquVar != qqu.l && qquVar != qqu.u) {
            return false;
        }
        return true;
    }

    public static void D(qew qewVar, qqt qqtVar, pmj pmjVar) {
        abyy.h(qqtVar, "suggestions");
        abyy.h(pmjVar, "priority");
        qqp qqpVar = new qqp(qqtVar, null, pmjVar);
        Trace.beginSection("DisplayProactiveSuggestionsNotificationKt.displayProactiveSuggestions->NotificationCenter.notify");
        try {
            qewVar.i(qqpVar);
        } finally {
            Trace.endSection();
        }
    }

    public static void E(qew qewVar, qqu qquVar, boolean z, pvp pvpVar) {
        abyy.h(qquVar, "suggestionsCategory");
        qqo qqoVar = new qqo(qquVar, z, pvpVar);
        Trace.beginSection("ClearProactiveSuggestionsNotificationKt.clearProactiveSuggestions->NotificationCenter.notify");
        try {
            qewVar.i(qqoVar);
        } finally {
            Trace.endSection();
        }
    }

    private static int F(byte[] bArr, int i) {
        int i2 = (bArr[i + 1] & 255) << 8;
        return ((bArr[i + 3] & 255) << 24) | i2 | (bArr[i] & 255) | ((bArr[i + 2] & 255) << 16);
    }

    private static long G(byte[] bArr, int i) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr, i, 8);
        wrap.order(ByteOrder.LITTLE_ENDIAN);
        return wrap.getLong();
    }

    private static void H(byte[] bArr, int i, long j, long j2, long[] jArr) {
        long G = j + G(bArr, i);
        long G2 = G(bArr, i + 8);
        long G3 = G(bArr, i + 16);
        long G4 = G(bArr, i + 24);
        long j3 = G2 + G + G3;
        jArr[0] = j3 + G4;
        jArr[1] = Long.rotateRight(j2 + G + G4, 21) + Long.rotateRight(j3, 44) + G;
    }

    public static kqd a(aazq aazqVar) {
        return (kqd) kqd.c(new kqc(0), aazqVar);
    }

    public static Throwable b(Bundle bundle) {
        bundle.setClassLoader(kvp.class.getClassLoader());
        return (Throwable) bundle.getSerializable("throwable");
    }

    public static int c(int i) {
        if (i == 0) {
            return 8;
        }
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
                            if (i != 8) {
                                if (i != 9) {
                                    return 0;
                                }
                                return 7;
                            }
                            return 6;
                        }
                    }
                }
            }
        }
        return i2;
    }

    public static lbr d(lbt lbtVar, boolean z, lci lciVar, boolean z2) {
        lbr lbrVar = new lbr(lbtVar, z, lciVar);
        lbrVar.e = z2;
        return lbrVar;
    }

    public static int e(int i) {
        int[] m = ztd.m();
        for (int i2 = 0; i2 < 6; i2++) {
            int i3 = m[i2];
            int i4 = i3 - 1;
            if (i3 != 0) {
                if (i4 == i) {
                    return i3;
                }
            } else {
                throw null;
            }
        }
        return 1;
    }

    public static int f(int i) {
        int[] n = ztd.n();
        for (int i2 = 0; i2 < 3; i2++) {
            int i3 = n[i2];
            int i4 = i3 - 1;
            if (i3 != 0) {
                if (i4 == i) {
                    return i3;
                }
            } else {
                throw null;
            }
        }
        return 1;
    }

    public static long g(byte[] bArr) {
        long j;
        long j2;
        byte[] bArr2 = bArr;
        int length = bArr2.length;
        long j3 = -5435081209227447693L;
        char c = 0;
        if (length <= 32) {
            if (length <= 16) {
                if (length >= 8) {
                    j = (length + length) - 7286425919675154353L;
                    long G = G(bArr2, 0) - 7286425919675154353L;
                    long G2 = G(bArr2, length - 8);
                    long rotateRight = (Long.rotateRight(G, 25) + G2) * j;
                    long rotateRight2 = (((Long.rotateRight(G2, 37) * j) + G) ^ rotateRight) * j;
                    j2 = (rotateRight2 ^ (rotateRight2 >>> 47)) ^ rotateRight;
                } else if (length >= 4) {
                    j = (length + length) - 7286425919675154353L;
                    long F = 4294967295L & F(bArr2, length - 4);
                    long F2 = ((length + ((F(bArr2, 0) & 4294967295L) << 3)) ^ F) * j;
                    j2 = F ^ (F2 ^ (F2 >>> 47));
                } else if (length <= 0) {
                    return -7286425919675154353L;
                } else {
                    long j4 = (((bArr2[0] & 255) + ((bArr2[length >> 1] & 255) << 8)) * (-7286425919675154353L)) ^ ((length + ((bArr2[length - 1] & 255) << 2)) * (-4348849565147123417L));
                    return (j4 ^ (j4 >>> 47)) * (-7286425919675154353L);
                }
                long j5 = j2 * j;
                return (j5 ^ (j5 >>> 47)) * j;
            }
            long G3 = G(bArr2, 0) * (-5435081209227447693L);
            long G4 = G(bArr2, 8);
            long j6 = (length + length) - 7286425919675154353L;
            long G5 = G(bArr2, length - 8) * j6;
            long rotateRight3 = Long.rotateRight(G3 + G4, 43) + Long.rotateRight(G5, 30);
            long rotateRight4 = G3 + Long.rotateRight(G4 - 7286425919675154353L, 18) + G5;
            long G6 = ((rotateRight3 + (G(bArr2, length - 16) * (-7286425919675154353L))) ^ rotateRight4) * j6;
            long j7 = ((G6 ^ (G6 >>> 47)) ^ rotateRight4) * j6;
            return (j7 ^ (j7 >>> 47)) * j6;
        }
        char c2 = '@';
        if (length <= 64) {
            long G7 = G(bArr2, 0) * (-7286425919675154353L);
            long G8 = G(bArr2, 8);
            long j8 = (length + length) - 7286425919675154353L;
            long G9 = G(bArr2, length - 8) * j8;
            long rotateRight5 = Long.rotateRight(G7 + G8, 43) + Long.rotateRight(G9, 30);
            long G10 = G(bArr2, 16) * j8;
            long G11 = G(bArr2, 24);
            long G12 = rotateRight5 + (G(bArr2, length - 16) * (-7286425919675154353L));
            long G13 = G12 + G(bArr2, length - 32);
            long rotateRight6 = Long.rotateRight(G8 - 7286425919675154353L, 18) + G7 + G9;
            long j9 = (G12 ^ rotateRight6) * j8;
            long j10 = ((j9 ^ (j9 >>> 47)) ^ rotateRight6) * j8;
            long G14 = ((j10 ^ (j10 >>> 47)) * j8) + G(bArr2, length - 24);
            long j11 = G13 * j8;
            long rotateRight7 = Long.rotateRight(G10 + G11, 43) + Long.rotateRight(j11, 30);
            long rotateRight8 = G10 + Long.rotateRight(G11 + G7, 18) + j11;
            long j12 = ((rotateRight7 + (G14 * j8)) ^ rotateRight8) * j8;
            long j13 = (rotateRight8 ^ (j12 ^ (j12 >>> 47))) * j8;
            return (j13 ^ (j13 >>> 47)) * j8;
        }
        long[] jArr = new long[2];
        long[] jArr2 = new long[2];
        long G15 = G(bArr2, 0) + 95310865018149119L;
        long j14 = 1390051526045402406L;
        long j15 = 2480279821605975764L;
        int i = 0;
        while (true) {
            int i2 = length - 1;
            char c3 = c;
            int i3 = (i2 >> 6) * 64;
            long j16 = G15 + j15;
            char c4 = c2;
            long rotateRight9 = Long.rotateRight(j15 + jArr[1] + G(bArr2, i + 48), 42) * j3;
            long rotateRight10 = (Long.rotateRight((j16 + jArr[c3]) + G(bArr2, i + 8), 37) * j3) ^ jArr2[1];
            long j17 = j3;
            long G16 = G(bArr2, i + 40) + jArr[c3];
            long rotateRight11 = Long.rotateRight(j14 + jArr2[c3], 33) * j17;
            int i4 = i;
            H(bArr2, i4, jArr[1] * j17, rotateRight10 + jArr2[c3], jArr);
            long[] jArr3 = jArr;
            j15 = rotateRight9 + G16;
            H(bArr2, i4 + 32, rotateRight11 + jArr2[1], G(bArr2, i4 + 16) + j15, jArr2);
            i = i4 + 64;
            if (i == i3) {
                int i5 = i2 & 63;
                int i6 = i3 + i5;
                long j18 = rotateRight10 & 255;
                long j19 = j18 + j18 + j17;
                long j20 = jArr2[c3] + i5;
                long j21 = jArr3[c3] + j20;
                jArr3[c3] = j21;
                jArr2[c3] = j20 + j21;
                long rotateRight12 = Long.rotateRight(j15 + jArr3[1] + G(bArr2, i6 - 15), 42) * j19;
                long G17 = (jArr3[c3] * 9) + G(bArr2, i6 - 23);
                long rotateRight13 = Long.rotateRight(rotateRight10 + jArr2[c3], 33) * j19;
                long rotateRight14 = (Long.rotateRight(((rotateRight11 + j15) + j21) + G(bArr2, i6 - 55), 37) * j19) ^ (jArr2[1] * 9);
                H(bArr2, i6 - 63, jArr3[1] * j19, rotateRight14 + jArr2[c3], jArr3);
                long j22 = rotateRight12 + G17;
                H(bArr2, i6 - 31, jArr2[1] + rotateRight13, G(bArr2, i6 - 47) + j22, jArr2);
                long j23 = jArr3[c3];
                long j24 = jArr2[c3];
                long j25 = (j23 ^ j24) * j19;
                long j26 = jArr3[1];
                long j27 = jArr2[1];
                long j28 = (j26 ^ j27) * j19;
                long j29 = ((j28 ^ (j28 >>> 47)) ^ j27) * j19;
                long j30 = ((j25 ^ (j25 >>> 47)) ^ j24) * j19;
                long j31 = ((j29 ^ (j29 >>> 47)) * j19) + rotateRight13;
                long j32 = (((((j30 ^ (j30 >>> 47)) * j19) + (((j22 >>> 47) ^ j22) * (-4348849565147123417L))) + rotateRight14) ^ j31) * j19;
                long j33 = ((j32 ^ (j32 >>> 47)) ^ j31) * j19;
                return (j33 ^ (j33 >>> 47)) * j19;
            }
            bArr2 = bArr;
            c2 = c4;
            c = c3;
            j14 = rotateRight10;
            j3 = j17;
            G15 = rotateRight11;
            jArr = jArr3;
        }
    }

    public static mfh h(mex mexVar, String str) {
        abyy.h(str, "name");
        return new mfh(str, mexVar);
    }

    public static mex i(mex mexVar, mex mexVar2) {
        return h(new mez(mexVar, mexVar2, 0), dhi.b(mexVar2, mexVar, "AnimSet:\n  - ", "\n  - "));
    }

    public static mex j(final mex mexVar, final mex mexVar2, final mex mexVar3) {
        mex mexVar4 = new mex() { // from class: mey
            @Override // defpackage.mex
            public final void a(Object obj) {
                Float f = (Float) obj;
                mex.this.a(f);
                mexVar2.a(f);
                mexVar3.a(f);
            }
        };
        String obj = mexVar.toString();
        String obj2 = mexVar2.toString();
        String obj3 = mexVar3.toString();
        return h(mexVar4, "AnimSet:\n  - " + obj + "\n  - " + obj2 + "\n  - " + obj3);
    }

    public static /* synthetic */ String k(int i) {
        switch (i) {
            case 1:
                return "ACCEPTED";
            case 2:
                return "RELOAD_READY";
            case 3:
                return "RELOADED";
            case 4:
                return "ALREADY_RUNNING";
            case 5:
                return "ENGINE_VERSION_MISMATCH";
            case 6:
                return "DATA_MISSING";
            case 7:
                return "DATA_BROKEN";
            case 8:
                return "MMAP_FAILURE";
            case 9:
            default:
                return "null";
            case 10:
                return "UNKNOWN_ERROR";
        }
    }

    public static int l(int i) {
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
            default:
                return 0;
            case 9:
                return 10;
        }
    }

    public static int m(int i) {
        if (i != 19) {
            if (i != 27) {
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
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        return 13;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        return 14;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        return 15;
                    case 15:
                        return 16;
                    case 16:
                        return 17;
                    case 17:
                        return 18;
                    default:
                        switch (i) {
                            case 30:
                                return 31;
                            case 31:
                                return 32;
                            case 32:
                                return 33;
                            case 33:
                                return 34;
                            default:
                                return 0;
                        }
                }
            }
            return 28;
        }
        return 20;
    }

    public static lye n(lye lyeVar) {
        if (lyeVar.f()) {
            if (!lyeVar.g()) {
                if (((lyj) lyeVar).c) {
                    return lie.aQ();
                }
                Exception d = lyeVar.d();
                if (d != null) {
                    return lie.aR(d);
                }
                return lie.aR(new IllegalStateException("Task was not successful or canceled, but exception is null"));
            }
            throw new IllegalArgumentException("Task is successful:".concat(lyeVar.toString()));
        }
        throw new IllegalArgumentException("Task is not complete:".concat(lyeVar.toString()));
    }

    public static long o(long j, long j2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int numberOfLeadingZeros = Long.numberOfLeadingZeros(j) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j2) + Long.numberOfLeadingZeros(~j2);
        long j3 = j * j2;
        if (numberOfLeadingZeros > 65) {
            return j3;
        }
        if (numberOfLeadingZeros >= 64) {
            z = true;
        } else {
            z = false;
        }
        q(z, "checkedMultiply", j, j2);
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (j2 != Long.MIN_VALUE) {
            z3 = true;
        } else {
            z3 = false;
        }
        q(z2 | z3, "checkedMultiply", j, j2);
        if (i != 0 && j3 / j != j2) {
            z4 = false;
        } else {
            z4 = true;
        }
        q(z4, "checkedMultiply", j, j2);
        return j3;
    }

    public static long p(long j, long j2) {
        try {
            return o(j, j2);
        } catch (ArithmeticException unused) {
            if ((j ^ j2) < 0) {
                return Long.MIN_VALUE;
            }
            return Long.MAX_VALUE;
        }
    }

    public static void q(boolean z, String str, long j, long j2) {
        if (z) {
            return;
        }
        throw new ArithmeticException("overflow: " + str + "(" + j + ", " + j2 + ")");
    }

    public static void r(BottomSheetBehavior bottomSheetBehavior) {
        abyy.h(bottomSheetBehavior, "<this>");
        bottomSheetBehavior.x = false;
        bottomSheetBehavior.X(3);
    }

    public static PreferenceScreen s(CommonPreferenceFragment commonPreferenceFragment) {
        PreferenceScreen n = commonPreferenceFragment.n();
        if (n == null) {
            cei ceiVar = ((ced) commonPreferenceFragment).b;
            PreferenceScreen preferenceScreen = new PreferenceScreen(commonPreferenceFragment.E(), null);
            preferenceScreen.E(ceiVar);
            commonPreferenceFragment.az(preferenceScreen);
            return preferenceScreen;
        }
        return n;
    }

    public static void t(zct zctVar, String str, ContentValues contentValues) {
        if (zctVar.e(str, contentValues) != -1) {
            return;
        }
        throw new SQLiteException("Failed to insert into ".concat(str));
    }

    public static int u(zct zctVar, tpc tpcVar) {
        zctVar.f(tpcVar);
        int i = 0;
        String[] strArr = new String[0];
        zct.d();
        vve aS = uwm.aS("Query: SELECT Changes()");
        try {
            Cursor rawQuery = ((SQLiteDatabase) zctVar.a).rawQuery("SELECT Changes()", strArr, (CancellationSignal) zctVar.b);
            aS.close();
            try {
                if (rawQuery.moveToNext()) {
                    i = rawQuery.getInt(0);
                }
                if (rawQuery != null) {
                    rawQuery.close();
                }
                return i;
            } catch (Throwable th) {
                if (rawQuery != null) {
                    try {
                        rawQuery.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                aS.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static qxq v(zct zctVar, tpc tpcVar) {
        zct.d();
        Object obj = tpcVar.b;
        vve aS = uwm.aS("Query: ".concat((String) obj));
        try {
            Cursor rawQueryWithFactory = ((SQLiteDatabase) zctVar.a).rawQueryWithFactory(new vbo((Object[]) tpcVar.a), (String) obj, null, null, (CancellationSignal) zctVar.b);
            aS.close();
            return new qxq(rawQueryWithFactory, null);
        } catch (Throwable th) {
            try {
                aS.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static int w(Function function, Context context, EditorInfo editorInfo, Uri uri, String str, String str2) {
        if (!nvc.p(editorInfo, str)) {
            if (editorInfo != null && nvc.m(editorInfo).isEmpty()) {
                String l = nvc.l(editorInfo);
                if (qvx.a(editorInfo) && qvx.b(context, uri, str, l)) {
                    return 4;
                }
                return 1;
            }
            return 1;
        } else if (((Boolean) a$$ExternalSyntheticApiModelOutline0.m(function, new cbj(uri, new ClipDescription(str2, new String[]{str}), (Uri) null))).booleanValue()) {
            return 3;
        } else {
            return 2;
        }
    }

    public static qtk x(wfu wfuVar, Context context, mb mbVar) {
        return new qtk(context, wfuVar.f(true), mbVar);
    }

    public static xad y(qqx qqxVar) {
        if (qqxVar.e) {
            return xad.SENTENCE_END;
        }
        switch (qqxVar.a.ordinal()) {
            case 0:
                return xad.UNKNOWN_TRIGGER_SOURCE;
            case 1:
                return xad.SENTENCE_END;
            case 2:
                return xad.EOS_ON_NWP;
            case 3:
                return xad.DELAYED_EOS_ON_NWP;
            case 4:
                return xad.EOS_AFTER_GESTURE;
            case 5:
                return xad.WORD_END;
            case 6:
                return xad.TEXT_SELECTION;
            case 7:
                return xad.WORD_ON_ZERO_STATE;
            case 8:
                return xad.NGA_AUTO_FIX;
            default:
                throw new RuntimeException(null, null);
        }
    }

    public static void z(Printer printer, qra qraVar) {
        if (qraVar == null) {
            printer.println("null");
            return;
        }
        printer.println("proofread_config {");
        ntu ntuVar = new ntu(printer);
        boolean z = qraVar.d;
        ntuVar.println("replace_emoji_group: " + z);
        boolean z2 = qraVar.e;
        ntuVar.println("attach_spell_checker_suggestions: " + z2);
        if ((qraVar.b & 1) != 0) {
            ntuVar.println("trigger_criteria {");
            ntu ntuVar2 = new ntu(ntuVar);
            qrb qrbVar = qraVar.c;
            if (qrbVar == null) {
                qrbVar = qrb.a;
            }
            float f = qrbVar.d;
            ntuVar2.println("default_end_of_sentence_threshold: " + f);
            ntuVar2.println("end_of_sentence_thresholds: ".concat(String.valueOf(String.valueOf(DesugarCollections.unmodifiableMap(qrbVar.c)))));
            ntuVar.println("}");
        }
        if ((qraVar.b & 8) != 0) {
            qqy qqyVar = qraVar.f;
            if (qqyVar == null) {
                qqyVar = qqy.a;
            }
            if (qqyVar == null) {
                ntuVar.println("null");
            } else {
                ntuVar.println("correction_signifier_config {");
                ntu ntuVar3 = new ntu(ntuVar);
                int i = qqyVar.c;
                ntuVar3.println("remain_for_chars: " + i);
                int i2 = qqyVar.d;
                ntuVar3.println("remain_for_words: " + i2);
                int i3 = qqyVar.e;
                ntuVar3.println("remain_for_seconds: " + i3);
                boolean z3 = qqyVar.f;
                ntuVar3.println("meet_all_condition: " + z3);
                ntuVar.println("}");
            }
        }
        printer.println("}");
    }

    public kqe(byte[] bArr) {
    }
}
