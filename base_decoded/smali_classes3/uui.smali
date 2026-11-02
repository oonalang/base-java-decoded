.class public final Luui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luui;


# instance fields
.field public final b:Lwfy;

.field public final c:Lxe;


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
    new-instance v1, Luui;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Lwfu;->f(Z)Lwfy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Luui;-><init>(Lwfy;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Luui;->a:Luui;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lwfy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwfy;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luui;->b:Lwfy;

    .line 8
    .line 9
    new-instance p1, Lxe;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lxe;-><init>([S)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Luui;->c:Lxe;

    .line 16
    .line 17
    return-void
.end method
