.class final Lbbl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbbl;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbl;

    .line 2
    .line 3
    new-instance v1, Lbbk;

    .line 4
    .line 5
    invoke-direct {v1}, Lbbk;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbl;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbbl;->a:Lbbl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbbr;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbbl;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
.end method
