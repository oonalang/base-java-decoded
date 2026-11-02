.class public final Luuf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luuf;


# instance fields
.field public final b:Lwfy;

.field public final c:Lwgz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luuf;

    .line 2
    .line 3
    sget-object v1, Lwlb;->b:Lwfy;

    .line 4
    .line 5
    sget-object v2, Lwlc;->a:Lwlc;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Luuf;-><init>(Lwfy;Lwgz;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Luuf;->a:Luuf;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwfy;Lwgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luuf;->b:Lwfy;

    .line 5
    .line 6
    iput-object p2, p0, Luuf;->c:Lwgz;

    .line 7
    .line 8
    return-void
.end method
