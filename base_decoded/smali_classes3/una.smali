.class public final synthetic Luna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# instance fields
.field public final synthetic a:Lxir;

.field public final synthetic b:Laatk;

.field public final synthetic c:Labto;

.field public final synthetic d:Luqx;


# direct methods
.method public synthetic constructor <init>(Luqx;Lxir;Laatk;Labto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luna;->d:Luqx;

    .line 5
    .line 6
    iput-object p2, p0, Luna;->a:Lxir;

    .line 7
    .line 8
    iput-object p3, p0, Luna;->b:Laatk;

    .line 9
    .line 10
    iput-object p4, p0, Luna;->c:Labto;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luna;->d:Luqx;

    .line 2
    .line 3
    iget-object v1, p0, Luna;->a:Lxir;

    .line 4
    .line 5
    iget-object v2, p0, Luna;->b:Laatk;

    .line 6
    .line 7
    iget-object p0, p0, Luna;->c:Labto;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Luqx;->d(Ljava/util/concurrent/Executor;Laatk;Labto;)Luir;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
