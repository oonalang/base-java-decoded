.class public Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ltrq;

.field public final b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

.field public final c:Lllw;

.field public final d:Lttd;

.field public final e:Ljava/lang/String;

.field public final f:Ltsc;

.field public final g:Llme;

.field public final h:Lttg;

.field public final i:Ltte;

.field public final j:Lxdq;

.field public final k:Ljava/io/File;

.field public final l:Ljava/io/File;

.field public final m:Ltsh;

.field public final n:Ltsw;

.field public final o:[B

.field public final p:J

.field public final q:Lyau;


# direct methods
.method public constructor <init>(Ltrq;Lttd;Ljava/lang/String;Ltsc;Lyau;Llme;Lttg;Ltte;Lxdq;Lllw;Ltsh;Ljava/io/File;Ljava/io/File;Ltsw;[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->a:Ltrq;

    iput-object p5, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->q:Lyau;

    new-instance p1, Ltso;

    invoke-direct {p1, p6, p3, p9, p5}, Ltso;-><init>(Llme;Ljava/lang/String;Lxdq;Lyau;)V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    iput-object p2, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->d:Lttd;

    iput-object p3, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->f:Ltsc;

    iput-object p6, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->g:Llme;

    iput-object p7, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->h:Lttg;

    iput-object p8, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->i:Ltte;

    iput-object p9, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->j:Lxdq;

    iput-object p10, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->c:Lllw;

    iput-object p11, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->m:Ltsh;

    iput-object p12, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->k:Ljava/io/File;

    iput-object p13, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->l:Ljava/io/File;

    iput-object p14, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->n:Ltsw;

    iput-object p15, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->o:[B

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->p:J

    return-void
.end method

.method public static native runNative(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
