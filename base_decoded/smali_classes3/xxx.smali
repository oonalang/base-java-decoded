.class public final synthetic Lxxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyas;


# instance fields
.field public final synthetic a:Lxxz;

.field public final synthetic b:Lxxt;


# direct methods
.method public synthetic constructor <init>(Lxxz;Lxxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxxx;->a:Lxxz;

    .line 5
    .line 6
    iput-object p2, p0, Lxxx;->b:Lxxt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxyo;

    .line 2
    .line 3
    iget-object v1, p0, Lxxx;->b:Lxxt;

    .line 4
    .line 5
    iget-object p0, p0, Lxxx;->a:Lxxz;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lxyo;-><init>(Lxxt;Lxxu;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v1, Lxxt;->c:Lxxv;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lxxv;->a(Lxxu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
