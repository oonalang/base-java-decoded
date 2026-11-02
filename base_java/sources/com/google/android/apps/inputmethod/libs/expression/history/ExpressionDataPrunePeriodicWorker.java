package com.google.android.apps.inputmethod.libs.expression.history;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.apps.inputmethod.libs.expression.history.ExpressionDataPrunePeriodicWorker;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import j$.time.Instant;
import j$.util.function.Consumer$CC;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import java.util.logging.Level;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ExpressionDataPrunePeriodicWorker extends ImeListenableWorker {
    public static final wnw d = wnw.i("com/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker");
    public static final lmi f;
    public final qou e;
    private final xir g;

    static {
        ctj ctjVar = new ctj(ExpressionDataPrunePeriodicWorker.class, ((Long) gmb.b.g()).longValue(), TimeUnit.SECONDS);
        ctjVar.b("expression_data_prune_periodic_work");
        ctjVar.f("expression_data_prune_periodic_work");
        csl cslVar = new csl();
        cslVar.b = ((Boolean) gmb.c.g()).booleanValue();
        cslVar.c = ((Boolean) gmb.d.g()).booleanValue();
        ctjVar.d(cslVar.a());
        f = ctjVar.g();
    }

    public ExpressionDataPrunePeriodicWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "expression_data_prune_periodic_work");
        this.e = qou.H(context, null);
        this.g = nid.a().b(19);
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    public final xin c() {
        if (!((Boolean) gmb.a.g()).booleanValue()) {
            this.u.n(gsx.b, gss.TASK_SKIPPED);
            tfq.g(this.a).b(new avk(9), new gmd(this, 0));
            return wrk.aO(new cta());
        } else if (!qyt.a()) {
            final long av = gjl.av(Instant.now().toEpochMilli(), -((Long) gmb.e.g()).intValue());
            if (av <= this.e.c("last_pruned_truncated_timestamp", 0L)) {
                this.u.n(gsx.b, gss.TASK_SKIPPED);
                return wrk.aO(new cta());
            }
            this.u.n(gsx.b, gss.TASK_STARTED);
            gmf a = gmf.a(this.a);
            oii a2 = a.d.b.a(new vbp() { // from class: glk
                @Override // defpackage.vbp
                public final void a(zct zctVar) {
                    qxq v;
                    int i = r3;
                    if (i != 0) {
                        int i2 = 0;
                        if (i != 1) {
                            if (i != 2) {
                                StringBuilder sb = new StringBuilder();
                                ArrayList arrayList = new ArrayList();
                                sb.append("SELECT emoticon, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoticon_shares WHERE truncated_timestamp_millis < ? GROUP BY emoticon");
                                long j = av;
                                arrayList.add(Long.valueOf(j));
                                tpc K = uwm.K(sb, arrayList);
                                int i3 = gma.e;
                                v = kqe.v(zctVar, K);
                                try {
                                    wfr a3 = v.a(new gjv(12));
                                    v.close();
                                    int i4 = ((wkw) a3).d;
                                    while (i2 < i4) {
                                        gma gmaVar = (gma) a3.get(i2);
                                        String str = gmaVar.a;
                                        long j2 = gmaVar.c;
                                        long j3 = gmaVar.b;
                                        long j4 = j;
                                        long j5 = gmaVar.d;
                                        StringBuilder sb2 = new StringBuilder();
                                        wfr wfrVar = a3;
                                        ArrayList arrayList2 = new ArrayList();
                                        int i5 = i4;
                                        sb2.append("UPDATE OR IGNORE emoticon_shares SET shares = ?, last_event_millis = ? WHERE emoticon = ? AND truncated_timestamp_millis = ?");
                                        arrayList2.add(Long.valueOf(j5));
                                        arrayList2.add(Long.valueOf(j2));
                                        arrayList2.add(str);
                                        arrayList2.add(Long.valueOf(j3));
                                        if (kqe.u(zctVar, uwm.K(sb2, arrayList2)) == 0) {
                                            kqe.t(zctVar, "emoticon_shares", glz.a(str, j3, j2, j5));
                                        }
                                        i2++;
                                        a3 = wfrVar;
                                        j = j4;
                                        i4 = i5;
                                    }
                                    ((wnt) ((wnt) glz.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmoticonSharesHistory", "deleteDataBetween", 423, "EmoticonSharesHistory.java")).F("Removed %d rows from %s", zctVar.c("emoticon_shares", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", "0", String.valueOf(j)), "emoticon_shares");
                                    return;
                                } finally {
                                }
                            }
                            StringBuilder sb3 = new StringBuilder();
                            ArrayList arrayList3 = new ArrayList();
                            sb3.append("SELECT emoji, base_variant_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoji_shares WHERE truncated_timestamp_millis < ? GROUP BY emoji, base_variant_emoji");
                            long j6 = av;
                            arrayList3.add(Long.valueOf(j6));
                            tpc K2 = uwm.K(sb3, arrayList3);
                            int i6 = glw.f;
                            qxq v2 = kqe.v(zctVar, K2);
                            try {
                                wfr a4 = v2.a(new gjv(8));
                                v2.close();
                                int i7 = ((wkw) a4).d;
                                while (i2 < i7) {
                                    glw glwVar = (glw) a4.get(i2);
                                    String str2 = glwVar.a;
                                    String str3 = glwVar.b;
                                    long j7 = glwVar.d;
                                    long j8 = glwVar.c;
                                    long j9 = j6;
                                    long j10 = glwVar.e;
                                    StringBuilder sb4 = new StringBuilder();
                                    wfr wfrVar2 = a4;
                                    ArrayList arrayList4 = new ArrayList();
                                    int i8 = i7;
                                    sb4.append("UPDATE OR IGNORE emoji_shares SET shares = ?, last_event_millis = ? WHERE emoji = ? AND base_variant_emoji = ? AND truncated_timestamp_millis = ?");
                                    arrayList4.add(Long.valueOf(j10));
                                    arrayList4.add(Long.valueOf(j7));
                                    arrayList4.add(str2);
                                    arrayList4.add(str3);
                                    arrayList4.add(Long.valueOf(j8));
                                    if (kqe.u(zctVar, uwm.K(sb4, arrayList4)) == 0) {
                                        kqe.t(zctVar, "emoji_shares", glt.a(str2, str3, j8, j7, j10));
                                    }
                                    i2++;
                                    a4 = wfrVar2;
                                    j6 = j9;
                                    i7 = i8;
                                }
                                ((wnt) ((wnt) glt.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmojiSharesHistory", "deleteDataBetween", 692, "EmojiSharesHistory.java")).F("Removed %d rows from %s", zctVar.c("emoji_shares", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", "0", String.valueOf(j6)), "emoji_shares");
                                return;
                            } finally {
                            }
                        }
                        StringBuilder sb5 = new StringBuilder();
                        ArrayList arrayList5 = new ArrayList();
                        sb5.append("SELECT animated_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(usage) AS usage FROM animated_emoji_usage WHERE truncated_timestamp_millis < ? GROUP BY animated_emoji");
                        long j11 = av;
                        arrayList5.add(Long.valueOf(j11));
                        tpc K3 = uwm.K(sb5, arrayList5);
                        int i9 = gli.e;
                        v = kqe.v(zctVar, K3);
                        try {
                            wfr a5 = v.a(new gjv(5));
                            v.close();
                            int i10 = ((wkw) a5).d;
                            while (i2 < i10) {
                                gli gliVar = (gli) a5.get(i2);
                                String str4 = gliVar.a;
                                long j12 = gliVar.c;
                                long j13 = gliVar.b;
                                long j14 = j11;
                                long j15 = gliVar.d;
                                StringBuilder sb6 = new StringBuilder();
                                wfr wfrVar3 = a5;
                                ArrayList arrayList6 = new ArrayList();
                                int i11 = i10;
                                sb6.append("UPDATE OR IGNORE animated_emoji_usage SET usage = ?, last_event_millis = ? WHERE animated_emoji = ? AND truncated_timestamp_millis = ?");
                                arrayList6.add(Long.valueOf(j15));
                                arrayList6.add(Long.valueOf(j12));
                                arrayList6.add(str4);
                                arrayList6.add(Long.valueOf(j13));
                                if (kqe.u(zctVar, uwm.K(sb6, arrayList6)) == 0) {
                                    kqe.t(zctVar, "animated_emoji_usage", glh.a(str4, j13, j12, j15));
                                }
                                i2++;
                                a5 = wfrVar3;
                                j11 = j14;
                                i10 = i11;
                            }
                            ((wnt) ((wnt) glh.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/AnimatedEmojiUsageHistory", "deleteDataBetween", 377, "AnimatedEmojiUsageHistory.java")).F("Removed %d rows from %s", zctVar.c("animated_emoji_usage", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", "0", String.valueOf(j11)), "animated_emoji_usage");
                            return;
                        } finally {
                            try {
                                v.close();
                            } catch (Throwable th) {
                                th.addSuppressed(th);
                            }
                        }
                    }
                    ((wnt) ((wnt) glm.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmojiFiltersHistory", "deleteDataBetween", 285, "EmojiFiltersHistory.java")).F("Removed %d rows from %s", zctVar.c("emoji_filters", "last_event_millis >= ? AND last_event_millis < ?", "0", String.valueOf(av)), "emoji_filters");
                }
            });
            Level level = Level.INFO;
            Long valueOf = Long.valueOf(av);
            a2.I(level, "Successfully prune emoticon shares history older than %d", valueOf);
            a2.G(Level.WARNING, "Failed to prune emoticon shares history older than %d", valueOf);
            oii a3 = a.e.b.a(new vbp() { // from class: glk
                @Override // defpackage.vbp
                public final void a(zct zctVar) {
                    qxq v;
                    int i = r3;
                    if (i != 0) {
                        int i2 = 0;
                        if (i != 1) {
                            if (i != 2) {
                                StringBuilder sb = new StringBuilder();
                                ArrayList arrayList = new ArrayList();
                                sb.append("SELECT emoticon, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoticon_shares WHERE truncated_timestamp_millis < ? GROUP BY emoticon");
                                long j = av;
                                arrayList.add(Long.valueOf(j));
                                tpc K = uwm.K(sb, arrayList);
                                int i3 = gma.e;
                                v = kqe.v(zctVar, K);
                                try {
                                    wfr a32 = v.a(new gjv(12));
                                    v.close();
                                    int i4 = ((wkw) a32).d;
                                    while (i2 < i4) {
                                        gma gmaVar = (gma) a32.get(i2);
                                        String str = gmaVar.a;
                                        long j2 = gmaVar.c;
                                        long j3 = gmaVar.b;
                                        long j4 = j;
                                        long j5 = gmaVar.d;
                                        StringBuilder sb2 = new StringBuilder();
                                        wfr wfrVar = a32;
                                        ArrayList arrayList2 = new ArrayList();
                                        int i5 = i4;
                                        sb2.append("UPDATE OR IGNORE emoticon_shares SET shares = ?, last_event_millis = ? WHERE emoticon = ? AND truncated_timestamp_millis = ?");
                                        arrayList2.add(Long.valueOf(j5));
                                        arrayList2.add(Long.valueOf(j2));
                                        arrayList2.add(str);
                                        arrayList2.add(Long.valueOf(j3));
                                        if (kqe.u(zctVar, uwm.K(sb2, arrayList2)) == 0) {
                                            kqe.t(zctVar, "emoticon_shares", glz.a(str, j3, j2, j5));
                                        }
                                        i2++;
                                        a32 = wfrVar;
                                        j = j4;
                                        i4 = i5;
                                    }
                                    ((wnt) ((wnt) glz.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmoticonSharesHistory", "deleteDataBetween", 423, "EmoticonSharesHistory.java")).F("Removed %d rows from %s", zctVar.c("emoticon_shares", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", "0", String.valueOf(j)), "emoticon_shares");
                                    return;
                                } finally {
                                }
                            }
                            StringBuilder sb3 = new StringBuilder();
                            ArrayList arrayList3 = new ArrayList();
                            sb3.append("SELECT emoji, base_variant_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoji_shares WHERE truncated_timestamp_millis < ? GROUP BY emoji, base_variant_emoji");
                            long j6 = av;
                            arrayList3.add(Long.valueOf(j6));
                            tpc K2 = uwm.K(sb3, arrayList3);
                            int i6 = glw.f;
                            qxq v2 = kqe.v(zctVar, K2);
                            try {
                                wfr a4 = v2.a(new gjv(8));
                                v2.close();
                                int i7 = ((wkw) a4).d;
                                while (i2 < i7) {
                                    glw glwVar = (glw) a4.get(i2);
                                    String str2 = glwVar.a;
                                    String str3 = glwVar.b;
                                    long j7 = glwVar.d;
                                    long j8 = glwVar.c;
                                    long j9 = j6;
                                    long j10 = glwVar.e;
                                    StringBuilder sb4 = new StringBuilder();
                                    wfr wfrVar2 = a4;
                                    ArrayList arrayList4 = new ArrayList();
                                    int i8 = i7;
                                    sb4.append("UPDATE OR IGNORE emoji_shares SET shares = ?, last_event_millis = ? WHERE emoji = ? AND base_variant_emoji = ? AND truncated_timestamp_millis = ?");
                                    arrayList4.add(Long.valueOf(j10));
                                    arrayList4.add(Long.valueOf(j7));
                                    arrayList4.add(str2);
                                    arrayList4.add(str3);
                                    arrayList4.add(Long.valueOf(j8));
                                    if (kqe.u(zctVar, uwm.K(sb4, arrayList4)) == 0) {
                                        kqe.t(zctVar, "emoji_shares", glt.a(str2, str3, j8, j7, j10));
                                    }
                                    i2++;
                                    a4 = wfrVar2;
                                    j6 = j9;
                                    i7 = i8;
                                }
                                ((wnt) ((wnt) glt.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmojiSharesHistory", "deleteDataBetween", 692, "EmojiSharesHistory.java")).F("Removed %d rows from %s", zctVar.c("emoji_shares", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", "0", String.valueOf(j6)), "emoji_shares");
                                return;
                            } finally {
                            }
                        }
                        StringBuilder sb5 = new StringBuilder();
                        ArrayList arrayList5 = new ArrayList();
                        sb5.append("SELECT animated_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(usage) AS usage FROM animated_emoji_usage WHERE truncated_timestamp_millis < ? GROUP BY animated_emoji");
                        long j11 = av;
                        arrayList5.add(Long.valueOf(j11));
                        tpc K3 = uwm.K(sb5, arrayList5);
                        int i9 = gli.e;
                        v = kqe.v(zctVar, K3);
                        try {
                            wfr a5 = v.a(new gjv(5));
                            v.close();
                            int i10 = ((wkw) a5).d;
                            while (i2 < i10) {
                                gli gliVar = (gli) a5.get(i2);
                                String str4 = gliVar.a;
                                long j12 = gliVar.c;
                                long j13 = gliVar.b;
                                long j14 = j11;
                                long j15 = gliVar.d;
                                StringBuilder sb6 = new StringBuilder();
                                wfr wfrVar3 = a5;
                                ArrayList arrayList6 = new ArrayList();
                                int i11 = i10;
                                sb6.append("UPDATE OR IGNORE animated_emoji_usage SET usage = ?, last_event_millis = ? WHERE animated_emoji = ? AND truncated_timestamp_millis = ?");
                                arrayList6.add(Long.valueOf(j15));
                                arrayList6.add(Long.valueOf(j12));
                                arrayList6.add(str4);
                                arrayList6.add(Long.valueOf(j13));
                                if (kqe.u(zctVar, uwm.K(sb6, arrayList6)) == 0) {
                                    kqe.t(zctVar, "animated_emoji_usage", glh.a(str4, j13, j12, j15));
                                }
                                i2++;
                                a5 = wfrVar3;
                                j11 = j14;
                                i10 = i11;
                            }
                            ((wnt) ((wnt) glh.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/AnimatedEmojiUsageHistory", "deleteDataBetween", 377, "AnimatedEmojiUsageHistory.java")).F("Removed %d rows from %s", zctVar.c("animated_emoji_usage", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", "0", String.valueOf(j11)), "animated_emoji_usage");
                            return;
                        } finally {
                            try {
                                v.close();
                            } catch (Throwable th) {
                                th.addSuppressed(th);
                            }
                        }
                    }
                    ((wnt) ((wnt) glm.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmojiFiltersHistory", "deleteDataBetween", 285, "EmojiFiltersHistory.java")).F("Removed %d rows from %s", zctVar.c("emoji_filters", "last_event_millis >= ? AND last_event_millis < ?", "0", String.valueOf(av)), "emoji_filters");
                }
            });
            a3.I(Level.INFO, "Successfully prune emoji shares history older than %d", valueOf);
            a3.G(Level.WARNING, "Failed to prune emoji shares history older than %d", valueOf);
            oii a4 = a.g.b.a(new vbp() { // from class: glk
                @Override // defpackage.vbp
                public final void a(zct zctVar) {
                    qxq v;
                    int i = r3;
                    if (i != 0) {
                        int i2 = 0;
                        if (i != 1) {
                            if (i != 2) {
                                StringBuilder sb = new StringBuilder();
                                ArrayList arrayList = new ArrayList();
                                sb.append("SELECT emoticon, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoticon_shares WHERE truncated_timestamp_millis < ? GROUP BY emoticon");
                                long j = av;
                                arrayList.add(Long.valueOf(j));
                                tpc K = uwm.K(sb, arrayList);
                                int i3 = gma.e;
                                v = kqe.v(zctVar, K);
                                try {
                                    wfr a32 = v.a(new gjv(12));
                                    v.close();
                                    int i4 = ((wkw) a32).d;
                                    while (i2 < i4) {
                                        gma gmaVar = (gma) a32.get(i2);
                                        String str = gmaVar.a;
                                        long j2 = gmaVar.c;
                                        long j3 = gmaVar.b;
                                        long j4 = j;
                                        long j5 = gmaVar.d;
                                        StringBuilder sb2 = new StringBuilder();
                                        wfr wfrVar = a32;
                                        ArrayList arrayList2 = new ArrayList();
                                        int i5 = i4;
                                        sb2.append("UPDATE OR IGNORE emoticon_shares SET shares = ?, last_event_millis = ? WHERE emoticon = ? AND truncated_timestamp_millis = ?");
                                        arrayList2.add(Long.valueOf(j5));
                                        arrayList2.add(Long.valueOf(j2));
                                        arrayList2.add(str);
                                        arrayList2.add(Long.valueOf(j3));
                                        if (kqe.u(zctVar, uwm.K(sb2, arrayList2)) == 0) {
                                            kqe.t(zctVar, "emoticon_shares", glz.a(str, j3, j2, j5));
                                        }
                                        i2++;
                                        a32 = wfrVar;
                                        j = j4;
                                        i4 = i5;
                                    }
                                    ((wnt) ((wnt) glz.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmoticonSharesHistory", "deleteDataBetween", 423, "EmoticonSharesHistory.java")).F("Removed %d rows from %s", zctVar.c("emoticon_shares", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", "0", String.valueOf(j)), "emoticon_shares");
                                    return;
                                } finally {
                                }
                            }
                            StringBuilder sb3 = new StringBuilder();
                            ArrayList arrayList3 = new ArrayList();
                            sb3.append("SELECT emoji, base_variant_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoji_shares WHERE truncated_timestamp_millis < ? GROUP BY emoji, base_variant_emoji");
                            long j6 = av;
                            arrayList3.add(Long.valueOf(j6));
                            tpc K2 = uwm.K(sb3, arrayList3);
                            int i6 = glw.f;
                            qxq v2 = kqe.v(zctVar, K2);
                            try {
                                wfr a42 = v2.a(new gjv(8));
                                v2.close();
                                int i7 = ((wkw) a42).d;
                                while (i2 < i7) {
                                    glw glwVar = (glw) a42.get(i2);
                                    String str2 = glwVar.a;
                                    String str3 = glwVar.b;
                                    long j7 = glwVar.d;
                                    long j8 = glwVar.c;
                                    long j9 = j6;
                                    long j10 = glwVar.e;
                                    StringBuilder sb4 = new StringBuilder();
                                    wfr wfrVar2 = a42;
                                    ArrayList arrayList4 = new ArrayList();
                                    int i8 = i7;
                                    sb4.append("UPDATE OR IGNORE emoji_shares SET shares = ?, last_event_millis = ? WHERE emoji = ? AND base_variant_emoji = ? AND truncated_timestamp_millis = ?");
                                    arrayList4.add(Long.valueOf(j10));
                                    arrayList4.add(Long.valueOf(j7));
                                    arrayList4.add(str2);
                                    arrayList4.add(str3);
                                    arrayList4.add(Long.valueOf(j8));
                                    if (kqe.u(zctVar, uwm.K(sb4, arrayList4)) == 0) {
                                        kqe.t(zctVar, "emoji_shares", glt.a(str2, str3, j8, j7, j10));
                                    }
                                    i2++;
                                    a42 = wfrVar2;
                                    j6 = j9;
                                    i7 = i8;
                                }
                                ((wnt) ((wnt) glt.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmojiSharesHistory", "deleteDataBetween", 692, "EmojiSharesHistory.java")).F("Removed %d rows from %s", zctVar.c("emoji_shares", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", "0", String.valueOf(j6)), "emoji_shares");
                                return;
                            } finally {
                            }
                        }
                        StringBuilder sb5 = new StringBuilder();
                        ArrayList arrayList5 = new ArrayList();
                        sb5.append("SELECT animated_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(usage) AS usage FROM animated_emoji_usage WHERE truncated_timestamp_millis < ? GROUP BY animated_emoji");
                        long j11 = av;
                        arrayList5.add(Long.valueOf(j11));
                        tpc K3 = uwm.K(sb5, arrayList5);
                        int i9 = gli.e;
                        v = kqe.v(zctVar, K3);
                        try {
                            wfr a5 = v.a(new gjv(5));
                            v.close();
                            int i10 = ((wkw) a5).d;
                            while (i2 < i10) {
                                gli gliVar = (gli) a5.get(i2);
                                String str4 = gliVar.a;
                                long j12 = gliVar.c;
                                long j13 = gliVar.b;
                                long j14 = j11;
                                long j15 = gliVar.d;
                                StringBuilder sb6 = new StringBuilder();
                                wfr wfrVar3 = a5;
                                ArrayList arrayList6 = new ArrayList();
                                int i11 = i10;
                                sb6.append("UPDATE OR IGNORE animated_emoji_usage SET usage = ?, last_event_millis = ? WHERE animated_emoji = ? AND truncated_timestamp_millis = ?");
                                arrayList6.add(Long.valueOf(j15));
                                arrayList6.add(Long.valueOf(j12));
                                arrayList6.add(str4);
                                arrayList6.add(Long.valueOf(j13));
                                if (kqe.u(zctVar, uwm.K(sb6, arrayList6)) == 0) {
                                    kqe.t(zctVar, "animated_emoji_usage", glh.a(str4, j13, j12, j15));
                                }
                                i2++;
                                a5 = wfrVar3;
                                j11 = j14;
                                i10 = i11;
                            }
                            ((wnt) ((wnt) glh.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/AnimatedEmojiUsageHistory", "deleteDataBetween", 377, "AnimatedEmojiUsageHistory.java")).F("Removed %d rows from %s", zctVar.c("animated_emoji_usage", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", "0", String.valueOf(j11)), "animated_emoji_usage");
                            return;
                        } finally {
                            try {
                                v.close();
                            } catch (Throwable th) {
                                th.addSuppressed(th);
                            }
                        }
                    }
                    ((wnt) ((wnt) glm.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmojiFiltersHistory", "deleteDataBetween", 285, "EmojiFiltersHistory.java")).F("Removed %d rows from %s", zctVar.c("emoji_filters", "last_event_millis >= ? AND last_event_millis < ?", "0", String.valueOf(av)), "emoji_filters");
                }
            });
            a4.I(Level.INFO, "Successfully prune animated emoji usage history older than %d", valueOf);
            a4.G(Level.WARNING, "Failed to prune animated emoji usage history older than %d", valueOf);
            oii a5 = a.f.b.a(new vbp() { // from class: glk
                @Override // defpackage.vbp
                public final void a(zct zctVar) {
                    qxq v;
                    int i = r3;
                    if (i != 0) {
                        int i2 = 0;
                        if (i != 1) {
                            if (i != 2) {
                                StringBuilder sb = new StringBuilder();
                                ArrayList arrayList = new ArrayList();
                                sb.append("SELECT emoticon, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoticon_shares WHERE truncated_timestamp_millis < ? GROUP BY emoticon");
                                long j = av;
                                arrayList.add(Long.valueOf(j));
                                tpc K = uwm.K(sb, arrayList);
                                int i3 = gma.e;
                                v = kqe.v(zctVar, K);
                                try {
                                    wfr a32 = v.a(new gjv(12));
                                    v.close();
                                    int i4 = ((wkw) a32).d;
                                    while (i2 < i4) {
                                        gma gmaVar = (gma) a32.get(i2);
                                        String str = gmaVar.a;
                                        long j2 = gmaVar.c;
                                        long j3 = gmaVar.b;
                                        long j4 = j;
                                        long j5 = gmaVar.d;
                                        StringBuilder sb2 = new StringBuilder();
                                        wfr wfrVar = a32;
                                        ArrayList arrayList2 = new ArrayList();
                                        int i5 = i4;
                                        sb2.append("UPDATE OR IGNORE emoticon_shares SET shares = ?, last_event_millis = ? WHERE emoticon = ? AND truncated_timestamp_millis = ?");
                                        arrayList2.add(Long.valueOf(j5));
                                        arrayList2.add(Long.valueOf(j2));
                                        arrayList2.add(str);
                                        arrayList2.add(Long.valueOf(j3));
                                        if (kqe.u(zctVar, uwm.K(sb2, arrayList2)) == 0) {
                                            kqe.t(zctVar, "emoticon_shares", glz.a(str, j3, j2, j5));
                                        }
                                        i2++;
                                        a32 = wfrVar;
                                        j = j4;
                                        i4 = i5;
                                    }
                                    ((wnt) ((wnt) glz.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmoticonSharesHistory", "deleteDataBetween", 423, "EmoticonSharesHistory.java")).F("Removed %d rows from %s", zctVar.c("emoticon_shares", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", "0", String.valueOf(j)), "emoticon_shares");
                                    return;
                                } finally {
                                }
                            }
                            StringBuilder sb3 = new StringBuilder();
                            ArrayList arrayList3 = new ArrayList();
                            sb3.append("SELECT emoji, base_variant_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoji_shares WHERE truncated_timestamp_millis < ? GROUP BY emoji, base_variant_emoji");
                            long j6 = av;
                            arrayList3.add(Long.valueOf(j6));
                            tpc K2 = uwm.K(sb3, arrayList3);
                            int i6 = glw.f;
                            qxq v2 = kqe.v(zctVar, K2);
                            try {
                                wfr a42 = v2.a(new gjv(8));
                                v2.close();
                                int i7 = ((wkw) a42).d;
                                while (i2 < i7) {
                                    glw glwVar = (glw) a42.get(i2);
                                    String str2 = glwVar.a;
                                    String str3 = glwVar.b;
                                    long j7 = glwVar.d;
                                    long j8 = glwVar.c;
                                    long j9 = j6;
                                    long j10 = glwVar.e;
                                    StringBuilder sb4 = new StringBuilder();
                                    wfr wfrVar2 = a42;
                                    ArrayList arrayList4 = new ArrayList();
                                    int i8 = i7;
                                    sb4.append("UPDATE OR IGNORE emoji_shares SET shares = ?, last_event_millis = ? WHERE emoji = ? AND base_variant_emoji = ? AND truncated_timestamp_millis = ?");
                                    arrayList4.add(Long.valueOf(j10));
                                    arrayList4.add(Long.valueOf(j7));
                                    arrayList4.add(str2);
                                    arrayList4.add(str3);
                                    arrayList4.add(Long.valueOf(j8));
                                    if (kqe.u(zctVar, uwm.K(sb4, arrayList4)) == 0) {
                                        kqe.t(zctVar, "emoji_shares", glt.a(str2, str3, j8, j7, j10));
                                    }
                                    i2++;
                                    a42 = wfrVar2;
                                    j6 = j9;
                                    i7 = i8;
                                }
                                ((wnt) ((wnt) glt.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmojiSharesHistory", "deleteDataBetween", 692, "EmojiSharesHistory.java")).F("Removed %d rows from %s", zctVar.c("emoji_shares", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", "0", String.valueOf(j6)), "emoji_shares");
                                return;
                            } finally {
                            }
                        }
                        StringBuilder sb5 = new StringBuilder();
                        ArrayList arrayList5 = new ArrayList();
                        sb5.append("SELECT animated_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(usage) AS usage FROM animated_emoji_usage WHERE truncated_timestamp_millis < ? GROUP BY animated_emoji");
                        long j11 = av;
                        arrayList5.add(Long.valueOf(j11));
                        tpc K3 = uwm.K(sb5, arrayList5);
                        int i9 = gli.e;
                        v = kqe.v(zctVar, K3);
                        try {
                            wfr a52 = v.a(new gjv(5));
                            v.close();
                            int i10 = ((wkw) a52).d;
                            while (i2 < i10) {
                                gli gliVar = (gli) a52.get(i2);
                                String str4 = gliVar.a;
                                long j12 = gliVar.c;
                                long j13 = gliVar.b;
                                long j14 = j11;
                                long j15 = gliVar.d;
                                StringBuilder sb6 = new StringBuilder();
                                wfr wfrVar3 = a52;
                                ArrayList arrayList6 = new ArrayList();
                                int i11 = i10;
                                sb6.append("UPDATE OR IGNORE animated_emoji_usage SET usage = ?, last_event_millis = ? WHERE animated_emoji = ? AND truncated_timestamp_millis = ?");
                                arrayList6.add(Long.valueOf(j15));
                                arrayList6.add(Long.valueOf(j12));
                                arrayList6.add(str4);
                                arrayList6.add(Long.valueOf(j13));
                                if (kqe.u(zctVar, uwm.K(sb6, arrayList6)) == 0) {
                                    kqe.t(zctVar, "animated_emoji_usage", glh.a(str4, j13, j12, j15));
                                }
                                i2++;
                                a52 = wfrVar3;
                                j11 = j14;
                                i10 = i11;
                            }
                            ((wnt) ((wnt) glh.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/AnimatedEmojiUsageHistory", "deleteDataBetween", 377, "AnimatedEmojiUsageHistory.java")).F("Removed %d rows from %s", zctVar.c("animated_emoji_usage", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", "0", String.valueOf(j11)), "animated_emoji_usage");
                            return;
                        } finally {
                            try {
                                v.close();
                            } catch (Throwable th) {
                                th.addSuppressed(th);
                            }
                        }
                    }
                    ((wnt) ((wnt) glm.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmojiFiltersHistory", "deleteDataBetween", 285, "EmojiFiltersHistory.java")).F("Removed %d rows from %s", zctVar.c("emoji_filters", "last_event_millis >= ? AND last_event_millis < ?", "0", String.valueOf(av)), "emoji_filters");
                }
            });
            a5.I(Level.INFO, "Successfully prune emoji filters history older than %d", valueOf);
            a5.G(Level.WARNING, "Failed to prune emoji filters history older than %d", valueOf);
            oii m = oii.K(a2, a3, a4, a5).m();
            m.E(new gll(a, 6), a.c);
            oir oirVar = new oir();
            oirVar.d(new Consumer() { // from class: gme
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    Void r4 = (Void) obj;
                    ExpressionDataPrunePeriodicWorker expressionDataPrunePeriodicWorker = ExpressionDataPrunePeriodicWorker.this;
                    expressionDataPrunePeriodicWorker.e.U("last_pruned_truncated_timestamp", Long.valueOf(av));
                    expressionDataPrunePeriodicWorker.u.n(gsx.b, gss.TASK_FINISHED_SUCCESS);
                }

                public final /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
            });
            oirVar.c(new fqr(this, 12));
            oirVar.b(new fqr(this, 13));
            xir xirVar = this.g;
            oirVar.a = xirVar;
            m.D(oirVar.a());
            return m.s(new fua(4), xirVar);
        } else {
            this.u.n(gsx.b, gss.TASK_RESCHEDULED_SCREEN_ON);
            return wrk.aO(new Object());
        }
    }

    @Override // defpackage.ctb
    public final void d() {
        ((wnt) ((wnt) d.b()).j("com/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker", "onStopped", 143, "ExpressionDataPrunePeriodicWorker.java")).w("work %s is stopped unexpectedly", "expression_data_prune_periodic_work");
    }
}
