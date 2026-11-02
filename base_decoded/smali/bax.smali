.class public final Lbax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layk;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lbat;->a:[F

    .line 2
    .line 3
    sget-object v0, Lbat;->e:Lbbe;

    .line 4
    .line 5
    iget v1, v0, Lbar;->c:I

    .line 6
    .line 7
    shl-int/lit8 v2, v1, 0x6

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    new-instance v2, Lbau;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lbau;-><init>(Lbar;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbat;->e:Lbbe;

    .line 16
    .line 17
    iget v3, v0, Lbar;->c:I

    .line 18
    .line 19
    sget-object v4, Lbat;->f:Lbar;

    .line 20
    .line 21
    iget v5, v4, Lbar;->c:I

    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    shl-int/2addr v5, v6

    .line 25
    or-int/2addr v3, v5

    .line 26
    new-instance v5, Lbaw;

    .line 27
    .line 28
    invoke-direct {v5, v0, v4}, Lbaw;-><init>(Lbar;Lbar;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lbat;->f:Lbar;

    .line 32
    .line 33
    iget v4, v0, Lbar;->c:I

    .line 34
    .line 35
    sget-object v7, Lbat;->e:Lbbe;

    .line 36
    .line 37
    iget v8, v7, Lbar;->c:I

    .line 38
    .line 39
    shl-int/2addr v8, v6

    .line 40
    or-int/2addr v4, v8

    .line 41
    new-instance v8, Lbaw;

    .line 42
    .line 43
    invoke-direct {v8, v0, v7}, Lbaw;-><init>(Lbar;Lbar;)V

    .line 44
    .line 45
    .line 46
    sget v0, Layl;->a:I

    .line 47
    .line 48
    new-instance v0, Layk;

    .line 49
    .line 50
    invoke-direct {v0, v6}, Layk;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Layk;->b(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v5}, Layk;->b(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4, v8}, Layk;->b(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lbax;->a:Layk;

    .line 63
    .line 64
    return-void
.end method
