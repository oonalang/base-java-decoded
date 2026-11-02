.class public final synthetic Lhpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhpz;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lhpz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpv;->a:Lhpz;

    .line 5
    .line 6
    iput-object p2, p0, Lhpv;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpv;->a:Lhpz;

    .line 2
    .line 3
    iget-object p0, p0, Lhpv;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lhpz;->c(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
