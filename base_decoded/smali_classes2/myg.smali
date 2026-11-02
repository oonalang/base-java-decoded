.class public final synthetic Lmyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmys;


# direct methods
.method public synthetic constructor <init>(Lmys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyg;->a:Lmys;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmyg;->a:Lmys;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmys;->h:Z

    .line 5
    .line 6
    iget-object p0, p0, Lmys;->d:Lpxf;

    .line 7
    .line 8
    sget-object v0, Lmyv;->f:Lmyv;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
