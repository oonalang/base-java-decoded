.class Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;
.super Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;
.source "PG"


# instance fields
.field private decoderExperimentParams:Lyhq;

.field private keyboardDecoderParams:Lyjt;

.field private keyboardLayout:Lyjr;

.field private keyboardRuntimeParams:Lyou;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardDecoderParams()Lyjt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;->keyboardDecoderParams:Lyjt;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lyou;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;->keyboardRuntimeParams:Lyou;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->decoderExperimentParams()Lyhq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;->decoderExperimentParams:Lyhq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardLayout()Lyjr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;->keyboardLayout:Lyjr;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;->keyboardDecoderParams:Lyjt;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;->keyboardRuntimeParams:Lyou;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;->decoderExperimentParams:Lyhq;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;->keyboardLayout:Lyjr;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;-><init>(Lyjt;Lyou;Lyhq;Lyjr;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public setDecoderExperimentParams(Lyhq;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;->decoderExperimentParams:Lyhq;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeyboardDecoderParams(Lyjt;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;->keyboardDecoderParams:Lyjt;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeyboardLayout(Lyjr;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;->keyboardLayout:Lyjr;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeyboardRuntimeParams(Lyou;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;->keyboardRuntimeParams:Lyou;

    .line 2
    .line 3
    return-object p0
.end method
