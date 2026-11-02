.class Lwjd;
.super Lwim;
.source "PG"

# interfaces
.implements Lwjo;


# instance fields
.field public volatile c:Lwjp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwim;-><init>(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwjs;->a:Lwjp;

    .line 5
    .line 6
    iput-object p1, p0, Lwjd;->c:Lwjp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwjd;->c:Lwjp;

    .line 2
    .line 3
    invoke-interface {p0}, Lwjp;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lwjp;
    .locals 0

    .line 1
    iget-object p0, p0, Lwjd;->c:Lwjp;

    .line 2
    .line 3
    return-object p0
.end method
