.class final Laalb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybg;


# instance fields
.field private final b:Luey;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 33
    iput p1, p0, Laalb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laalc;->a:Luey;

    new-instance v0, Luey;

    const-string v1, "S3Bidi"

    invoke-direct {v0, v1}, Luey;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Luey;->a(Luey;Luey;)Luey;

    move-result-object p1

    iput-object p1, p0, Laalb;->b:Luey;

    const-string p0, "https://www.googleapis.com/auth/googlenow"

    const-string p1, "https://www.googleapis.com/auth/googleit"

    .line 34
    const-string v0, "https://www.googleapis.com/auth/assistant"

    const-string v1, "https://www.googleapis.com/auth/assistant-sdk-prototype"

    invoke-static {v0, v1, p0, p1}, Lwgz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    iput p1, p0, Laalb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laalc;->a:Luey;

    .line 7
    .line 8
    new-instance p2, Luey;

    .line 9
    .line 10
    const-string v0, "RunBlocking"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Luey;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Luey;->a(Luey;Luey;)Luey;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laalb;->b:Luey;

    .line 20
    .line 21
    const-string p0, "https://www.googleapis.com/auth/googlenow"

    .line 22
    .line 23
    const-string p1, "https://www.googleapis.com/auth/googleit"

    .line 24
    .line 25
    const-string p2, "https://www.googleapis.com/auth/assistant"

    .line 26
    .line 27
    const-string v0, "https://www.googleapis.com/auth/assistant-sdk-prototype"

    .line 28
    .line 29
    invoke-static {p2, v0, p0, p1}, Lwgz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Luey;
    .locals 0

    .line 1
    iget-object p0, p0, Laalb;->b:Luey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laalb;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Laalb;->b:Luey;

    .line 4
    .line 5
    iget-object p0, p0, Luey;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method
