.class public final Lwtf;
.super Lwth;
.source "PG"


# instance fields
.field public final a:Lwtd;


# direct methods
.method public constructor <init>(Lwtd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwth;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwtf;->a:Lwtd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labke;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lwtf;->a:Lwtd;

    .line 2
    .line 3
    iget-object p0, p0, Lwtd;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "End Tag: "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
