.class public final Livq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixn;


# static fields
.field public static final a:Lfcd;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lpes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfcd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Livq;->a:Lfcd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livq;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lpes;

    .line 7
    .line 8
    new-instance v1, Lpvg;

    .line 9
    .line 10
    invoke-direct {v1}, Lpvg;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lpuz;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    sget-object v7, Lptq;->b:Lptq;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lpuz;-><init>(Lpvl;JLjava/util/List;Lptq;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Livy;->a:Livy;

    .line 25
    .line 26
    sget-object v3, Livy;->b:Lpvl;

    .line 27
    .line 28
    iput-object v3, v2, Lpuz;->a:Lpvl;

    .line 29
    .line 30
    const v3, 0x7f170037

    .line 31
    .line 32
    .line 33
    filled-new-array {v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lpuz;->b([I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;-><init>(Lpuz;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lpvg;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;-><init>(Lpvg;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, p1, v2}, Lpes;-><init>(Ljava/lang/Object;Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Livq;->c:Lpes;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic E(Lpvl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic F(Lpvl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final H(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V
    .locals 1

    .line 1
    const-string v0, "keyboardContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imeDef"

    .line 12
    .line 13
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Livq;->c:Lpes;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p7}, Lpes;->a(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic I(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V
    .locals 0

    .line 1
    return-void
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
    const-string p0, "CustomStickerKeyboardProviderModule.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "applicationContext"

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "def"

    .line 12
    .line 13
    invoke-static {p2, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "CustomStickerKeyboardProviderModule.onDestroy"

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
