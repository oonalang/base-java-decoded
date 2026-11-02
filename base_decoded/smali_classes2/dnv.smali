.class public final Ldnv;
.super Ldlm;
.source "PG"


# static fields
.field public static final b:Ldlu;


# instance fields
.field private final c:Ldnw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldlu;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldlu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldnv;->b:Ldlu;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ldnw;)V
    .locals 1

    .line 1
    const-string v0, "visualStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldln;->k:Ldln;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ldlm;-><init>(Ldln;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldnv;->c:Ldnw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldnv;->c:Ldnw;

    .line 7
    .line 8
    const-string v0, "VISUAL_METADATA_HINT__VISUAL_STYLE_KEY"

    .line 9
    .line 10
    invoke-virtual {p0}, Ldnw;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
