.class public final Luqq;
.super Luqr;
.source "PG"


# instance fields
.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Labhy;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luqr;-><init>(Ljava/lang/String;Ljava/lang/String;Labhy;)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Luqq;->d:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Luqq;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
