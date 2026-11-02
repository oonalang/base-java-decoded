.class public final synthetic Lkbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Lkbi;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkbi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbh;->a:Lkbi;

    .line 5
    .line 6
    iput p2, p0, Lkbh;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 3

    .line 1
    invoke-static {}, Ltwx;->j()Ltww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkbi;->b:Lodr;

    .line 6
    .line 7
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Ltww;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Ltww;->d(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkbh;->a:Lkbi;

    .line 20
    .line 21
    iget-object v1, v1, Lkbi;->d:Lfsp;

    .line 22
    .line 23
    invoke-interface {v1}, Lfsp;->a()Lfsg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lfsg;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Ltww;->g(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ltww;->a()Ltwx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "theme_indices"

    .line 39
    .line 40
    iget p0, p0, Lkbh;->b:I

    .line 41
    .line 42
    invoke-interface {v1, v2, p0, v0}, Lfsp;->i(Ljava/lang/String;ILtwx;)Lxin;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
