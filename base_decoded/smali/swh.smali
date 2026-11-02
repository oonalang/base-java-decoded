.class public final Lswh;
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
    iput-object p1, p0, Lswh;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lswh;->b:Laavm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lvai;
    .locals 3

    .line 1
    iget-object v0, p0, Lswh;->a:Laavm;

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
    iget-object p0, p0, Lswh;->b:Laavm;

    .line 10
    .line 11
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lssb;

    .line 16
    .line 17
    new-instance v1, Lvai;

    .line 18
    .line 19
    new-instance v2, Lswg;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lswg;-><init>(Lssb;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lvai;-><init>(Landroid/content/Context;Lswe;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lswh;->a()Lvai;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
