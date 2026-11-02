.class public final synthetic Ltni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ltkl;

.field public final synthetic b:Ltkn;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ltoq;


# direct methods
.method public synthetic constructor <init>(Ltoq;Ltkl;Ltkn;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltni;->g:Ltoq;

    .line 5
    .line 6
    iput-object p2, p0, Ltni;->a:Ltkl;

    .line 7
    .line 8
    iput-object p3, p0, Ltni;->b:Ltkn;

    .line 9
    .line 10
    iput-boolean p4, p0, Ltni;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ltni;->d:Z

    .line 13
    .line 14
    iput p6, p0, Ltni;->e:I

    .line 15
    .line 16
    iput p7, p0, Ltni;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 8

    .line 1
    iget-object v0, p0, Ltni;->g:Ltoq;

    .line 2
    .line 3
    iget-object v1, p0, Ltni;->b:Ltkn;

    .line 4
    .line 5
    iget-boolean v2, p0, Ltni;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Ltni;->d:Z

    .line 8
    .line 9
    iget v4, p0, Ltni;->e:I

    .line 10
    .line 11
    add-int/lit8 v4, v4, 0x1

    .line 12
    .line 13
    iget-object v5, p0, Ltni;->a:Ltkl;

    .line 14
    .line 15
    iget p0, p0, Ltni;->f:I

    .line 16
    .line 17
    check-cast p1, Ltkt;

    .line 18
    .line 19
    sget-object v6, Ltkt;->e:Ltkt;

    .line 20
    .line 21
    if-ne p1, v6, :cond_0

    .line 22
    .line 23
    iget-object p1, v5, Ltkl;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget p1, Ltpt;->a:I

    .line 26
    .line 27
    move v5, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Ltoq;->r(Ltkn;ZZII)Lxin;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    move-object v7, v5

    .line 34
    move v5, p0

    .line 35
    move-object p0, v7

    .line 36
    sget-object v6, Ltkt;->b:Ltkt;

    .line 37
    .line 38
    if-eq p1, v6, :cond_2

    .line 39
    .line 40
    sget-object v6, Ltkt;->c:Ltkt;

    .line 41
    .line 42
    if-ne p1, v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Ltkl;->c:Ljava/lang/String;

    .line 46
    .line 47
    sget p0, Ltpt;->a:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual/range {v0 .. v5}, Ltoq;->r(Ltkn;ZZII)Lxin;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_0
    iget-object p0, p0, Ltkl;->c:Ljava/lang/String;

    .line 56
    .line 57
    sget p0, Ltpt;->a:I

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual/range {v0 .. v5}, Ltoq;->r(Ltkn;ZZII)Lxin;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
