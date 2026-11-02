.class public final Lqui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqui;

.field public static final b:Lqui;


# instance fields
.field final c:Z

.field public final d:Z

.field final e:Lwgz;

.field final f:Lwgz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqui;

    .line 2
    .line 3
    sget-object v1, Lwlc;->a:Lwlc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1, v1}, Lqui;-><init>(ZZLwgz;Lwgz;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqui;->a:Lqui;

    .line 11
    .line 12
    new-instance v0, Lqui;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1, v1}, Lqui;-><init>(ZZLwgz;Lwgz;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqui;->b:Lqui;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ZZLwgz;Lwgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqui;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lqui;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqui;->e:Lwgz;

    .line 9
    .line 10
    iput-object p4, p0, Lqui;->f:Lwgz;

    .line 11
    .line 12
    return-void
.end method
