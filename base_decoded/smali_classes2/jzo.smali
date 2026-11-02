.class final Ljzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lyhv;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lxja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyhv;Ljava/util/List;Lxja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljzo;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ljzo;->b:Lyhv;

    .line 4
    .line 5
    iput-object p3, p0, Ljzo;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Ljzo;->d:Lxja;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Ljzp;->b:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x17b

    .line 8
    .line 9
    const-string v6, "DecoderStateReportFiller.java"

    .line 10
    .line 11
    const-string v2, "Failed to process sessions from training cache."

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$2"

    .line 14
    .line 15
    const-string v4, "onFailure"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljzo;->b:Lyhv;

    .line 22
    .line 23
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lyhu;

    .line 29
    .line 30
    sget-object p1, Ljzs;->b:Lodr;

    .line 31
    .line 32
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Ljzo;->a:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Ljzu;->a(Landroid/content/Context;)Lxin;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    move-object v2, p1

    .line 57
    iget-object v4, p0, Ljzo;->c:Ljava/util/List;

    .line 58
    .line 59
    iget-object p0, p0, Ljzo;->d:Lxja;

    .line 60
    .line 61
    sget-object v3, Lwkw;->a:Lwfr;

    .line 62
    .line 63
    new-instance v6, Ljzm;

    .line 64
    .line 65
    invoke-direct {v6, p0}, Ljzm;-><init>(Lxja;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v0 .. v6}, Ljzs;->b(Landroid/content/Context;Lyhu;Lxin;Ljava/util/List;Ljava/util/List;ZLjzq;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljzo;->b:Lyhv;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    check-cast v4, Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lyhu;

    .line 12
    .line 13
    sget-object p1, Ljzs;->b:Lodr;

    .line 14
    .line 15
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Ljzo;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, Ljzu;->a(Landroid/content/Context;)Lxin;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    move-object v3, p1

    .line 40
    iget-object v1, p0, Ljzo;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v5, p0, Ljzo;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/lit8 v6, p1, 0x1

    .line 49
    .line 50
    iget-object p0, p0, Ljzo;->d:Lxja;

    .line 51
    .line 52
    new-instance v7, Ljzn;

    .line 53
    .line 54
    invoke-direct {v7, p0}, Ljzn;-><init>(Lxja;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Ljzs;->b(Landroid/content/Context;Lyhu;Lxin;Ljava/util/List;Ljava/util/List;ZLjzq;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
