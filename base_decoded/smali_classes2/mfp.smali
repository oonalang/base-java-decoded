.class public abstract Lmfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkwh;

.field public final b:J


# direct methods
.method public constructor <init>(Lkwh;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfp;->a:Lkwh;

    .line 5
    .line 6
    iput-wide p2, p0, Lmfp;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected abstract a(Lmfu;Lvys;)Lmfu;
.end method

.method protected abstract b()Ljava/lang/String;
.end method
