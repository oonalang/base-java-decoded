.class public final Laaqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laaqg;

.field public final b:Laaqg;

.field public final c:D

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Laaqg;Laaqg;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaqj;->a:Laaqg;

    .line 5
    .line 6
    iput-object p2, p0, Laaqj;->b:Laaqg;

    .line 7
    .line 8
    const-wide/high16 p1, 0x4014000000000000L    # 5.0

    .line 9
    .line 10
    iput-wide p1, p0, Laaqj;->c:D

    .line 11
    .line 12
    iput p3, p0, Laaqj;->e:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Laaqj;->d:Z

    .line 16
    .line 17
    iput p4, p0, Laaqj;->f:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Laaqg;Laaqg;IZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqj;->a:Laaqg;

    iput-object p2, p0, Laaqj;->b:Laaqg;

    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    iput-wide p1, p0, Laaqj;->c:D

    iput p3, p0, Laaqj;->e:I

    iput-boolean p4, p0, Laaqj;->d:Z

    const/4 p1, 0x1

    iput p1, p0, Laaqj;->f:I

    return-void
.end method
