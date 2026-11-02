.class public final Llxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyf;


# instance fields
.field public final a:Llxq;

.field public final b:Llyj;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llxq;Llyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxr;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Llxr;->a:Llxq;

    .line 7
    .line 8
    iput-object p3, p0, Llxr;->b:Llyj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final b(Llye;)V
    .locals 2

    .line 1
    new-instance v0, Lkma;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lkma;-><init>(Llxr;Llye;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
