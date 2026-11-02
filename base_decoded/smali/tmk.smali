.class public final Ltmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lvys;

.field final synthetic d:Llmi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lvys;Llmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltmk;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Ltmk;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ltmk;->c:Lvys;

    .line 6
    .line 7
    iput-object p4, p0, Ltmk;->d:Llmi;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lacsz;

    .line 2
    .line 3
    invoke-direct {v0}, Lacsz;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Ltml;->a:J

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lacsz;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    sget-wide v1, Ltml;->b:J

    .line 14
    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lacsz;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    sget-wide v1, Ltml;->c:J

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lacsz;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lacsz;->c()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ltmi;

    .line 31
    .line 32
    iget-object v2, p0, Ltmk;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ltmi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lueq;

    .line 38
    .line 39
    new-instance v3, Lacta;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lacta;-><init>(Lacsz;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Lueq;-><init>(Lacta;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ltmk;->b:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v3, Lueo;

    .line 50
    .line 51
    invoke-direct {v3, v2, v0, v1}, Lueo;-><init>(Luep;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ltmk;->c:Lvys;

    .line 55
    .line 56
    check-cast v1, Lvza;

    .line 57
    .line 58
    iget-object v1, v1, Lvza;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lueo;->h(Luel;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ltmg;

    .line 64
    .line 65
    iget-object p0, p0, Ltmk;->d:Llmi;

    .line 66
    .line 67
    invoke-direct {v1, v0, v3, p0}, Ltmg;-><init>(Landroid/content/Context;Lueo;Llmi;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
