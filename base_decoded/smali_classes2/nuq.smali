.class final Lnuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field final synthetic a:Lxin;

.field final synthetic b:Lnug;

.field final synthetic c:Lnus;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lnuu;


# direct methods
.method public constructor <init>(Lnuu;Lxin;Lnug;Lnus;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnuq;->a:Lxin;

    .line 2
    .line 3
    iput-object p3, p0, Lnuq;->b:Lnug;

    .line 4
    .line 5
    iput-object p4, p0, Lnuq;->c:Lnus;

    .line 6
    .line 7
    iput-object p5, p0, Lnuq;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnuq;->e:Lnuu;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnuq;->e:Lnuu;

    .line 2
    .line 3
    iget-object v0, p1, Lnuu;->f:Lxin;

    .line 4
    .line 5
    iget-object p0, p0, Lnuq;->a:Lxin;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lnuu;->k(Lnuu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnuq;->e:Lnuu;

    .line 2
    .line 3
    check-cast p1, Lnut;

    .line 4
    .line 5
    iget-object v1, v0, Lnuu;->f:Lxin;

    .line 6
    .line 7
    iget-object v2, p0, Lnuq;->a:Lxin;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v0}, Lnuu;->k(Lnuu;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lnut;->b:Lozs;

    .line 16
    .line 17
    iput-object v1, v0, Lnuu;->g:Lozs;

    .line 18
    .line 19
    iget-object p1, p1, Lnut;->a:Lozs;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Lnuu;->g:Lozs;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lozs;->a:Lrxu;

    .line 28
    .line 29
    iget-object p1, p1, Lozs;->a:Lrxu;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lnuq;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lnuq;->b:Lnug;

    .line 47
    .line 48
    iget-object p0, p0, Lnuq;->c:Lnus;

    .line 49
    .line 50
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lnug;->b:Lj$/time/Duration;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lzcq;->w(Lj$/time/Instant;)Laaex;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lnjf;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v1, p0, v0, v2, v3}, Lnjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lnug;->b(Lvyh;)Lxin;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lnuu;->a:Lwnw;

    .line 76
    .line 77
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lwnt;

    .line 82
    .line 83
    const/16 v0, 0x1d0

    .line 84
    .line 85
    const-string v1, "DynamicLanguageSetterModule.java"

    .line 86
    .line 87
    const-string v2, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule$4"

    .line 88
    .line 89
    const-string v3, "onSuccess"

    .line 90
    .line 91
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lwnt;

    .line 96
    .line 97
    const-string v0, "Clear the dynamic language, the stored temporary entry isn\'t enabled successfully"

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lnuq;->b:Lnug;

    .line 103
    .line 104
    iget-object p0, p0, Lnuq;->c:Lnus;

    .line 105
    .line 106
    new-instance v0, Lnnc;

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lnnc;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lnug;->b(Lvyh;)Lxin;

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void
.end method
