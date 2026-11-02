.class public final synthetic Lqzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lmiw;


# direct methods
.method public synthetic constructor <init>(FLmiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqzk;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lqzk;->b:Lmiw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lmiw;

    .line 2
    .line 3
    check-cast p2, Lmiw;

    .line 4
    .line 5
    const-string p1, "point"

    .line 6
    .line 7
    invoke-static {p2, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "<this>"

    .line 11
    .line 12
    invoke-static {p2, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lmiw;

    .line 16
    .line 17
    iget p1, p2, Lmiw;->a:F

    .line 18
    .line 19
    iget v1, p0, Lqzk;->a:F

    .line 20
    .line 21
    mul-float/2addr p1, v1

    .line 22
    iget v2, p2, Lmiw;->b:F

    .line 23
    .line 24
    mul-float/2addr v2, v1

    .line 25
    iget-wide v3, p2, Lmiw;->c:J

    .line 26
    .line 27
    iget v5, p2, Lmiw;->d:F

    .line 28
    .line 29
    move v1, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lmiw;-><init>(FFJF)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lqzk;->b:Lmiw;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lpac;->n(Lmiw;Lmiw;)Lmiw;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
