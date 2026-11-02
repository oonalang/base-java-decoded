.class public final Lsgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfr;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsgh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsgh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/Locale;Leot;Lsru;)Lsfs;
    .locals 11

    .line 1
    iget v0, p0, Lsgh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsgh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvai;

    .line 8
    .line 9
    iget-object v0, p0, Lvai;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsho;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsho;->a()Lshn;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p0, Lvai;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laavi;

    .line 20
    .line 21
    iget-object v0, v0, Laavi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lkzk;

    .line 25
    .line 26
    iget-object v0, p0, Lvai;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lske;

    .line 29
    .line 30
    invoke-virtual {v0}, Lske;->a()Lskd;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v0, p0, Lvai;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lsgk;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsgk;->a()Lsd;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v0, p0, Lvai;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lsxk;

    .line 45
    .line 46
    invoke-virtual {v0}, Lsxk;->a()Lsjp;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object p0, p0, Lvai;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v10, p0

    .line 57
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v1, Lsfu;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    move-object v3, p2

    .line 63
    move-object v4, p3

    .line 64
    invoke-direct/range {v1 .. v10}, Lsfu;-><init>(Ljava/util/Locale;Leot;Lsru;Lshn;Lkzk;Lskd;Lsd;Lsjp;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    move-object v3, p2

    .line 69
    move-object v4, p3

    .line 70
    new-instance p0, Lsgf;

    .line 71
    .line 72
    invoke-direct {p0, v3, v4}, Lsgf;-><init>(Leot;Lsru;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method
