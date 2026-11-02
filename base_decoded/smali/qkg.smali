.class public final synthetic Lqkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Labxr;Lcbc;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqkg;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqkg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqkg;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqkg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lqkg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lqkk;Llye;Lxiq;Lqkb;I)V
    .locals 0

    .line 15
    iput p5, p0, Lqkg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqkg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqkg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqkg;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbbs;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqkg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqkg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqkg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lqkg;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    new-instance v1, Lcuj;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lcbc;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v5, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lcuj;-><init>(Ljava/lang/String;Labxr;Lcbc;Lbbs;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lqkg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Labui;->a:Labui;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    move-object v5, p1

    .line 33
    iget-object p1, p0, Lqkg;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lqkg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Lqkh;

    .line 38
    .line 39
    check-cast v0, Lqkk;

    .line 40
    .line 41
    check-cast p1, Lqkb;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1, v5}, Lqkh;-><init>(Lqkk;Lqkb;Lbbs;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lqkg;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lqkg;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Llye;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Llye;->i(Ljava/util/concurrent/Executor;Llxx;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "Fetch and update phenotype flags"

    .line 56
    .line 57
    return-object p0
.end method
