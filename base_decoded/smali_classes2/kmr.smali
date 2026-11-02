.class public final synthetic Lkmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Lkmt;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkmt;ZZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmr;->a:Lkmt;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkmr;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lkmr;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lkmr;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lkmr;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 5

    .line 1
    new-instance p1, Lkmu;

    .line 2
    .line 3
    iget-object v0, p0, Lkmr;->a:Lkmt;

    .line 4
    .line 5
    iget-object v1, v0, Lkmt;->c:Lfsp;

    .line 6
    .line 7
    invoke-interface {v1}, Lfsp;->a()Lfsg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p1, v2}, Lkmu;-><init>(Lfsg;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lknt;->b:Lodr;

    .line 15
    .line 16
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    sget-object v3, Ltws;->a:Ltws;

    .line 26
    .line 27
    new-instance v3, Laazl;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "FORCE_UPDATES"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v2}, Laazl;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Lkmr;->b:Z

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "FOREGROUND"

    .line 44
    .line 45
    invoke-virtual {v3, v4, v2}, Laazl;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lkmr;->c:Z

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v4, "WIFI_ONLY"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v2}, Laazl;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p0, Lkmr;->d:Z

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "CHARGING_ONLY"

    .line 66
    .line 67
    invoke-virtual {v3, v4, v2}, Laazl;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "LANGUAGE_TAGS"

    .line 71
    .line 72
    iget-object p0, p0, Lkmr;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v3, v2, p0}, Laazl;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Laazl;->e()Ltws;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object v0, v0, Lkmt;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v0, p1, p0}, Lfsp;->l(Ljava/lang/String;Ltup;Ltws;)Lxin;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
