.class public final Ltqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsn;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Labsn;

.field public final c:Ljava/io/OutputStream;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/mdi/privatearatea/PrivateInferenceRequestObserverImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltqs;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labsn;Ljava/util/concurrent/Executor;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqs;->b:Labsn;

    .line 5
    .line 6
    iput-object p3, p0, Ltqs;->c:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object p2, p0, Ltqs;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method public static final d(Ljava/io/OutputStream;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v6, v0

    .line 7
    sget-object p0, Ltqs;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v4, 0xd7

    .line 14
    .line 15
    const-string v5, "PrivateInferenceRequestObserverImpl.java"

    .line 16
    .line 17
    const-string v1, "Failed to close the PFD output pipe."

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/mdi/privatearatea/PrivateInferenceRequestObserverImpl"

    .line 20
    .line 21
    const-string v3, "tryCloseOutputPipe"

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lsyj;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsyj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltqs;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lstc;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lstc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltqs;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ltqt;

    .line 2
    .line 3
    new-instance v0, Ltqr;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ltqr;-><init>(Ltqs;Ltqt;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltqs;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
