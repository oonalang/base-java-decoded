.class public interface abstract Lolo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwfy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwfu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lolu;->a:Lolu;

    .line 8
    .line 9
    const-string v2, "unspecified"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lolu;->b:Lolu;

    .line 15
    .line 16
    const-string v2, "predefined_styles"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lolu;->c:Lolu;

    .line 22
    .line 23
    const-string v2, "open_prompt"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lolu;->d:Lolu;

    .line 29
    .line 30
    const-string v2, "smart_reply"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lolu;->e:Lolu;

    .line 36
    .line 37
    const-string v2, "smart_reply_self_reply"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lwfu;->f(Z)Lwfy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lolo;->a:Lwfy;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public abstract b(Lolu;Ljava/lang/String;)Lxin;
.end method

.method public abstract c(Lolu;Ljava/lang/String;Laaef;)Lxin;
.end method

.method public abstract d(Loln;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract e()Lxig;
.end method
