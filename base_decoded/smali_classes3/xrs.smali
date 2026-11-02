.class public final synthetic Lxrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxrs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lxrs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxrs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lxka;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxka;->a()Lxjs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxrs;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lxrz;

    .line 12
    .line 13
    check-cast v1, Lzvs;

    .line 14
    .line 15
    iget-object v1, v1, Lzvs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lxrz;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lxrs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lxrt;

    .line 25
    .line 26
    iget-object p0, p0, Lxrt;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lxro;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lxro;->a(Lxjs;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "No PrimitiveConstructor registered for key class "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " and primitive "

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final b(Lssy;Lssx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxrs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lhic;

    .line 4
    .line 5
    check-cast v0, Lswx;

    .line 6
    .line 7
    iget-object v5, v0, Lswx;->g:Lksm;

    .line 8
    .line 9
    iget-object p0, p0, Lxrs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, Lstd;

    .line 13
    .line 14
    const/16 v6, 0xe

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lhic;-><init>(Lstd;Lssy;Lssx;Lksm;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v2, Lstd;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxrs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkpy;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lkpy;->e(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxrs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkpw;

    .line 12
    .line 13
    iget-object p1, p0, Lkpw;->c:Labyc;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lkpw;->d:Labxr;

    .line 19
    .line 20
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
