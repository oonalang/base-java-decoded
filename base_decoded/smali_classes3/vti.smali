.class public final Lvti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvti;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lvsd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lvsd;->a:F

    .line 5
    .line 6
    iput v0, p0, Lvti;->b:F

    .line 7
    .line 8
    iget v0, p1, Lvsd;->c:F

    .line 9
    .line 10
    iput v0, p0, Lvti;->c:F

    .line 11
    .line 12
    iget v0, p1, Lvsd;->b:F

    .line 13
    .line 14
    iput v0, p0, Lvti;->a:F

    .line 15
    .line 16
    iget p1, p1, Lvsd;->d:F

    .line 17
    .line 18
    iput p1, p0, Lvti;->d:F

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lvsg;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lvsg;->a:F

    iput v0, p0, Lvti;->a:F

    iget v0, p1, Lvsg;->b:F

    iput v0, p0, Lvti;->b:F

    iget v0, p1, Lvsg;->c:F

    iput v0, p0, Lvti;->c:F

    iget p1, p1, Lvsg;->d:F

    iput p1, p0, Lvti;->d:F

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 3

    .line 23
    new-instance p1, Lvsg;

    const/high16 v0, 0x42800000    # 64.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lvsg;-><init>(FFFF)V

    .line 24
    invoke-direct {p0, p1}, Lvti;-><init>(Lvsg;)V

    return-void
.end method


# virtual methods
.method public final a()Lvsg;
    .locals 4

    .line 1
    new-instance v0, Lvsg;

    .line 2
    .line 3
    iget v1, p0, Lvti;->a:F

    .line 4
    .line 5
    iget v2, p0, Lvti;->b:F

    .line 6
    .line 7
    iget v3, p0, Lvti;->c:F

    .line 8
    .line 9
    iget p0, p0, Lvti;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lvsg;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvti;->b:F

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvti;->c:F

    .line 3
    .line 4
    return-void
.end method
