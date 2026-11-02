.class public final Lohz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lowq;

.field public b:J

.field public c:Labuc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ljava/lang/CharSequence;I)Lohy;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lohx;

    .line 23
    .line 24
    invoke-static {p0}, Lnal$$ExternalSyntheticApiModelOutline0;->m(I)Ljava/lang/Character$UnicodeScript;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "of(...)"

    .line 29
    .line 30
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0}, Lohx;-><init>(Ljava/lang/Character$UnicodeScript;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lohw;->a:Lohw;

    .line 38
    .line 39
    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lohz;->b:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lohz;->c:Labuc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lohz;->a:Lowq;

    .line 3
    .line 4
    invoke-direct {p0}, Lohz;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lowq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lohz;->a:Lowq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lowq;->c:Loxh;

    .line 6
    .line 7
    iget-object v0, v0, Lowq;->c:Loxh;

    .line 8
    .line 9
    invoke-static {v0, v1}, Loxh;->q(Loxh;Loxh;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lohz;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lohz;->a:Lowq;

    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "snapRemainingCount"

    .line 6
    .line 7
    iget-wide v2, p0, Lohz;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lvyr;->g(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "lastSnapPosition"

    .line 13
    .line 14
    iget-object v2, p0, Lohz;->c:Labuc;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "inputContext"

    .line 20
    .line 21
    iget-object p0, p0, Lohz;->a:Lowq;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
