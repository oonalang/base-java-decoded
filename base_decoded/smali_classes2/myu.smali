.class public final Lmyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmyt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmyu;->a:Loxe;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "autofill_access_point_tooltip_show_timestamp"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqou;->al(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lqou;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "times_autofill_access_point_tooltip_shown"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcdx;->b(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lqou;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    cmp-long p1, p1, p3

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    invoke-static {p0}, Lmyu;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method
