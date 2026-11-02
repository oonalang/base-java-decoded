.class public final Lacjl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacml;

.field public static final b:Lacml;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacml;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacml;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacjl;->a:Lacml;

    .line 9
    .line 10
    new-instance v0, Lacml;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lacml;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lacjl;->b:Lacml;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lacjk;
    .locals 1

    .line 1
    new-instance v0, Lacjk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lackl;->a:Lacml;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lacjk;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Lacji;Labwm;II)Lachl;
    .locals 1

    .line 1
    sget-boolean v0, Laccv;->a:Z

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, -0x2

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Laciz;->c(Laciv;Labwm;II)Lachl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
