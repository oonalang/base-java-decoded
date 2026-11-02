.class public final synthetic Lfor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpl;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfol;

.field public final synthetic c:Lgmn;


# direct methods
.method public synthetic constructor <init>(Lgmn;Ljava/lang/String;Lfol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfor;->c:Lgmn;

    .line 5
    .line 6
    iput-object p2, p0, Lfor;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfor;->b:Lfol;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfor;->c:Lgmn;

    .line 2
    .line 3
    iget-object v1, v0, Lgmn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljvz;->d()Lowa;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lfor;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lowa;->a(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lgmn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lfor;->b:Lfol;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {v1, p0}, Ljvz;->g(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
