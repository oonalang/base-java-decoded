.class public final synthetic Lwut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Lwuy;


# direct methods
.method public synthetic constructor <init>(Lwuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwut;->a:Lwuy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 0

    .line 1
    iget-object p0, p0, Lwut;->a:Lwuy;

    .line 2
    .line 3
    iget p1, p0, Lwuy;->h:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lwuy;->h:I

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lwuy;->b:Lvzq;

    .line 10
    .line 11
    invoke-interface {p1}, Lvzq;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0, p1}, Lxgb;->o(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    sget-object p0, Lxij;->a:Lxin;

    .line 21
    .line 22
    return-object p0
.end method
