.class public final Llgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llie;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llgc;->a:Llie;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Llce;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llgc;->b(Llce;)Llye;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Llce;)Llye;
    .locals 3

    .line 1
    new-instance v0, Llmr;

    .line 2
    .line 3
    invoke-direct {v0}, Llmr;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llgb;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v0, v2}, Llgb;-><init>(Llce;Llmr;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Llce;->c(Llcd;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Llmr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Llye;

    .line 18
    .line 19
    return-object p0
.end method
