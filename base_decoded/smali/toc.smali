.class public final synthetic Ltoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ltoe;

.field public final synthetic b:Z

.field public final synthetic c:Lxgs;


# direct methods
.method public synthetic constructor <init>(Ltoe;ZLxgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltoc;->a:Ltoe;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltoc;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltoc;->c:Lxgs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ltoc;->a:Ltoe;

    .line 4
    .line 5
    iget-object v0, p1, Ltoe;->i:Ltkd;

    .line 6
    .line 7
    invoke-interface {v0}, Ltkd;->D()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ltoe;->m:Ltoq;

    .line 11
    .line 12
    iget-boolean v0, p0, Ltoc;->b:Z

    .line 13
    .line 14
    iget-object p0, p0, Ltoc;->c:Lxgs;

    .line 15
    .line 16
    iget-object v1, p1, Ltoq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Ltnm;->d()Lxin;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lscx;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, p1, v0, p0, v3}, Lscx;-><init>(Ltoq;ZLjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget p0, Lvvw;->a:I

    .line 29
    .line 30
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lxgu;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v0, p0, v2, v3}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
