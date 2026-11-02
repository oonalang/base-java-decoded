.class public Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ltrq;

.field public final b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

.field public final c:Lllw;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Ltro;

.field public final h:Lttd;

.field public final i:Ljava/lang/String;

.field public final j:Ltsc;

.field public final k:Llme;

.field public final l:Lttg;

.field public final m:Ltte;

.field public final n:Lxdq;

.field public final o:Ltsh;

.field public final p:Ltsw;

.field public final q:[B

.field public final r:Llls;

.field public final s:J

.field public final t:Ltsz;

.field public final u:[B

.field public final v:Lyau;


# direct methods
.method public constructor <init>(Ltrq;Lttd;Ljava/lang/String;Ltsc;Lyau;Llme;Lttg;Ltte;Lxdq;Lllw;Ljava/lang/String;Ltro;Ltsh;Ljava/io/File;Ljava/io/File;Ltsw;[BLlls;JLtsz;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->a:Ltrq;

    iput-object p5, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->v:Lyau;

    new-instance p1, Ltso;

    invoke-direct {p1, p6, p3, p9, p5}, Ltso;-><init>(Llme;Ljava/lang/String;Lxdq;Lyau;)V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    iput-object p2, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->h:Lttd;

    iput-object p3, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->j:Ltsc;

    iput-object p6, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->k:Llme;

    iput-object p7, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->l:Lttg;

    iput-object p8, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->m:Ltte;

    iput-object p9, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->n:Lxdq;

    iput-object p13, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->o:Ltsh;

    iput-object p14, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->e:Ljava/io/File;

    iput-object p15, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->f:Ljava/io/File;

    iput-object p10, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Lllw;

    iput-object p11, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->d:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->g:Ltro;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->p:Ltsw;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->q:[B

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->r:Llls;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->s:J

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->t:Ltsz;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->u:[B

    return-void
.end method

.method public static native runNative(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)[B
.end method

.method static native runNativeTensorflowSpecForTesting(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;[BLjava/lang/String;[B[B)[B
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
