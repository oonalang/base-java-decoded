.class public final Luec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Throwable;

.field public final e:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luec;->e:I

    .line 5
    .line 6
    iput p2, p0, Luec;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Luec;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Luec;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Luec;->d:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-void
.end method

.method public static a(ILjava/lang/Throwable;)Luec;
    .locals 6

    .line 1
    new-instance v0, Luec;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    move v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Luec;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
