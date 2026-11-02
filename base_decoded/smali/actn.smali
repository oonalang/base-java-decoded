.class public final Lactn;
.super Lactp;
.source "PG"


# static fields
.field public static final a:Lactn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lactn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lactn;->a:Lactn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lacac;Ljava/lang/Object;)Lactp;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lacto;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lacto;-><init>(Lacac;Ljava/lang/Object;Lactp;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "{}"

    .line 2
    .line 3
    return-object p0
.end method
