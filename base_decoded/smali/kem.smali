.class public final Lkem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;
.implements Lroi;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkem;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lwfr;
    .locals 4

    .line 1
    new-instance v0, Lroh;

    .line 2
    .line 3
    new-instance v1, Lkej;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lkej;-><init>(Lkem;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "nebulae_conversation_handler"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lroh;-><init>(Ljava/lang/String;Lvyh;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lroh;

    .line 14
    .line 15
    new-instance v2, Lkek;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lkek;-><init>(Lkem;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "convo_languages_handler"

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Lroh;-><init>(Ljava/lang/String;Lvyh;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lroh;

    .line 26
    .line 27
    new-instance v3, Lkel;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lkel;-><init>(Lkem;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "user_dictionary_typo_handler"

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lroh;-><init>(Ljava/lang/String;Lvyh;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lwfr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 0

    .line 1
    const-string p0, "NebulaeConversationLcResultHandlerModuleProvider$NebulaeConversationLcResultHandlerModule.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "NebulaeConversationLcResultHandlerModuleProvider$NebulaeConversationLcResultHandlerModule.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
