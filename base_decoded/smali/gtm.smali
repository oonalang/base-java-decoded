.class public final Lgtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;

.field private final b:Laavm;


# direct methods
.method public constructor <init>(Laavm;Laavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtm;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lgtm;->b:Laavm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkrj;
    .locals 3

    .line 1
    iget-object v0, p0, Lgtm;->a:Laavm;

    .line 2
    .line 3
    check-cast v0, Ltpb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltpb;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lgtm;->b:Laavm;

    .line 10
    .line 11
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Labwm;

    .line 16
    .line 17
    const-string v1, "coroutineContext"

    .line 18
    .line 19
    invoke-static {p0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "blockingContext"

    .line 23
    .line 24
    invoke-static {p0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lkrj;

    .line 28
    .line 29
    new-instance v2, Ldfy;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ldfy;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, p0, v2}, Lkrj;-><init>(Landroid/content/Context;Labwm;Ldfy;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgtm;->a()Lkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
