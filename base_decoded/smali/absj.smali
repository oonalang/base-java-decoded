.class public final Labsj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laazo;

.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Labsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Labsj;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Luwm;->aD(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Laazo;

    .line 29
    .line 30
    const-string v1, "internal-stub-type"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, Laazo;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Labsj;->a:Laazo;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lzcq;Ljava/lang/Object;)Lxin;
    .locals 2

    .line 1
    new-instance v0, Labse;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labse;-><init>(Lzcq;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Labsi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Labsi;-><init>(Labse;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Labsj;->c(Lzcq;Ljava/lang/Object;Labsf;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Lzcq;Labsn;)Labsn;
    .locals 2

    .line 1
    const-string v0, "responseObserver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Labsd;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Labsd;-><init>(Lzcq;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Labsg;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Labsg;-><init>(Labsn;Labsd;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Labcp;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, Lzcq;->a(Lzcx;Labcp;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Labsf;->h()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static c(Lzcq;Ljava/lang/Object;Labsf;)V
    .locals 1

    .line 1
    new-instance v0, Labcp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Lzcq;->a(Lzcx;Labcp;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Labsf;->h()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lzcq;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lzcq;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    :goto_0
    invoke-static {p0, p1}, Labsj;->e(Lzcq;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static d(Lzcq;Ljava/lang/Object;Labsn;Z)V
    .locals 2

    .line 1
    new-instance v0, Labsg;

    .line 2
    .line 3
    new-instance v1, Labsd;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Labsd;-><init>(Lzcq;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Labsg;-><init>(Labsn;Labsd;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Labsj;->c(Lzcq;Ljava/lang/Object;Labsf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static e(Lzcq;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lzcq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    .line 9
    :goto_0
    move-object p0, v0

    .line 10
    move-object v5, p0

    .line 11
    sget-object v0, Labsj;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    const-string v3, "cancelThrow"

    .line 16
    .line 17
    const-string v4, "RuntimeException encountered while closing call"

    .line 18
    .line 19
    const-string v2, "io.grpc.stub.ClientCalls"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    instance-of p0, p1, Ljava/lang/Error;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Error;

    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    throw p1
.end method
