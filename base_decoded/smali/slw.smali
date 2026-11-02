.class public final Lslw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Lwgz;

.field private final c:Lwgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EmojiCapabilitiesProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lslw;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwgx;

    .line 5
    .line 6
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lwgx;

    .line 10
    .line 11
    invoke-direct {v1}, Lwgx;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lwgx;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lwgx;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lslw;->b:Lwgz;

    .line 29
    .line 30
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lwgx;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lwgx;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lwgx;->g()Lwgz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lslw;->c:Lwgz;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lslw;->c:Lwgz;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lqti;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lqti;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lslw;->a:Lwnw;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {p0, v0, v1}, Lwnt;->g(ILjava/util/concurrent/TimeUnit;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwnt;

    .line 36
    .line 37
    const/16 v0, 0x2a

    .line 38
    .line 39
    const-string v1, "EmojiCapabilitiesProvider.java"

    .line 40
    .line 41
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EmojiCapabilitiesProvider"

    .line 42
    .line 43
    const-string v3, "emojiSearchEnabled"

    .line 44
    .line 45
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwnt;

    .line 50
    .line 51
    const-string v0, "Emoji search is disabled for locale %s. [SD]"

    .line 52
    .line 53
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_0
    return v0
.end method

.method public final b(Ljava/util/Locale;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lslw;->b:Lwgz;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lqti;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lqti;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lslw;->a:Lwnw;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {p0, v0, v1}, Lwnt;->g(ILjava/util/concurrent/TimeUnit;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwnt;

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    const-string v1, "EmojiCapabilitiesProvider.java"

    .line 40
    .line 41
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EmojiCapabilitiesProvider"

    .line 42
    .line 43
    const-string v3, "emojiSuggestionsEnabled"

    .line 44
    .line 45
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwnt;

    .line 50
    .line 51
    const-string v0, "Emoji suggestions are disabled for locale %s. [SD]"

    .line 52
    .line 53
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_0
    return v0
.end method
