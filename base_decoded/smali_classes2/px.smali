.class public final Lpx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lpv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpv;

    .line 2
    .line 3
    invoke-direct {v0}, Lpv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpx;->b:Lpv;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lzi;)Laof;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpw;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lpw;-><init>(Lzi;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lpp;

    .line 12
    .line 13
    sget-object v2, Lpx;->b:Lpv;

    .line 14
    .line 15
    invoke-interface {p0}, Lzi;->a()J

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lpp;-><init>(Laak;Lzh;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
