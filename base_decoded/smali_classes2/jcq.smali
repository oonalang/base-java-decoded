.class public final Ljcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lprz;

.field public final c:Ljcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljcq;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljcs;Lprz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcq;->c:Ljcs;

    .line 5
    .line 6
    iput-object p2, p0, Ljcq;->b:Lprz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljcq;->b:Lprz;

    .line 2
    .line 3
    const-string v0, "proactive_ek_embedding_gemma_ranker"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lprz;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
