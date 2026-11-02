.class public final Lujc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;

.field private final b:Laavm;

.field private final c:Laavm;


# direct methods
.method public constructor <init>(Laavm;Laavm;Laavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujc;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lujc;->b:Laavm;

    .line 7
    .line 8
    iput-object p3, p0, Lujc;->c:Laavm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lujb;
    .locals 1

    .line 1
    iget-object v0, p0, Lujc;->a:Laavm;

    .line 2
    .line 3
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llie;

    .line 8
    .line 9
    iget-object v0, p0, Lujc;->b:Laavm;

    .line 10
    .line 11
    invoke-static {v0}, Laavg;->a(Laavm;)Laatk;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lujc;->c:Laavm;

    .line 15
    .line 16
    check-cast p0, Ltpb;

    .line 17
    .line 18
    invoke-virtual {p0}, Ltpb;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lujb;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lujb;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lujc;->a()Lujb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
