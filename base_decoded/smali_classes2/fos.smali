.class public final synthetic Lfos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfol;

.field public final synthetic d:Lgmn;


# direct methods
.method public synthetic constructor <init>(ZLgmn;Ljava/lang/String;Lfol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfos;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfos;->d:Lgmn;

    .line 7
    .line 8
    iput-object p3, p0, Lfos;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lfos;->c:Lfol;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfos;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lfos;->d:Lgmn;

    .line 4
    .line 5
    iget-object v2, p0, Lfos;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lgmn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v1, Lgmn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lfph;

    .line 15
    .line 16
    iget v4, v4, Lfph;->c:I

    .line 17
    .line 18
    invoke-interface {v0}, Ljvz;->d()Lowa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v4, v3, v2}, Lowa;->h(IILjava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v1, Lgmn;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Ljvz;->d()Lowa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2}, Lowa;->a(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Lfos;->c:Lfol;

    .line 36
    .line 37
    iget-object v0, v1, Lgmn;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lgmn;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p0, v3}, Ljvz;->g(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
