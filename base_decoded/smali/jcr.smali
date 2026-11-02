.class public final Ljcr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodr;

.field public static final b:Lodr;

.field static final c:Loek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_gemma_embedding_emoji_kitchen_ranker"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljcr;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "supported_language_tags_for_gemma_embedding_emoji_kitchen_ranker"

    .line 11
    .line 12
    const-string v1, "en"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ljcr;->b:Lodr;

    .line 19
    .line 20
    const-string v0, "gemma_embedding_emoji_kitchen_ranker_mdd_data_file_group"

    .line 21
    .line 22
    sget-object v1, Ltjr;->a:Ltjr;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ljcr;->c:Loek;

    .line 29
    .line 30
    return-void
.end method
