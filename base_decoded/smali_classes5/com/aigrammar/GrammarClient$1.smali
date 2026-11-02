.class final Lcom/aigrammar/GrammarClient$1;
.super Ljava/lang/Object;
.source "GrammarClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aigrammar/GrammarClient;->request(Ljava/lang/String;Lcom/aigrammar/GrammarClient$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lcom/aigrammar/GrammarClient$Callback;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$model:Ljava/lang/String;

.field final synthetic val$text:Ljava/lang/String;

.field final synthetic val$token:J


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aigrammar/GrammarClient$Callback;)V
    .registers 7

    .line 98
    iput-wide p1, p0, Lcom/aigrammar/GrammarClient$1;->val$token:J

    iput-object p3, p0, Lcom/aigrammar/GrammarClient$1;->val$text:Ljava/lang/String;

    iput-object p4, p0, Lcom/aigrammar/GrammarClient$1;->val$model:Ljava/lang/String;

    iput-object p5, p0, Lcom/aigrammar/GrammarClient$1;->val$key:Ljava/lang/String;

    iput-object p6, p0, Lcom/aigrammar/GrammarClient$1;->val$cb:Lcom/aigrammar/GrammarClient$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    .line 100
    const-string v0, "STOP"

    const-string v1, "UTF-8"

    const-string v2, "text"

    const-string v3, "parts"

    .line 102
    const/4 v4, 0x0

    :try_start_9
    iget-wide v5, p0, Lcom/aigrammar/GrammarClient$1;->val$token:J

    # getter for: Lcom/aigrammar/GrammarClient;->REQUEST:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {}, Lcom/aigrammar/GrammarClient;->access$000()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_19

    .line 170
    nop

    .line 102
    return-void

    .line 105
    :cond_19
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "temperature"

    .line 106
    const-wide v7, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "maxOutputTokens"

    const/16 v7, 0x400

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    .line 107
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "systemInstruction"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "Fix grammar, spelling and punctuation only. Keep the meaning, tone, language and emojis. Return ONLY the corrected text, no quotes, no explanation. If already correct, return it unchanged."

    .line 109
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v9

    .line 108
    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "contents"

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    iget-object v12, p0, Lcom/aigrammar/GrammarClient$1;->val$text:Ljava/lang/String;

    .line 111
    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v10

    .line 110
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "generationConfig"

    .line 112
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 114
    new-instance v6, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://generativelanguage.googleapis.com/v1beta/models/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/aigrammar/GrammarClient$1;->val$model:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":generateContent"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_b9} :catch_20f
    .catchall {:try_start_9 .. :try_end_b9} :catchall_20d

    .line 117
    const/16 v7, 0x1f40

    :try_start_bb
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 119
    const/16 v7, 0x4e20

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 120
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 121
    const-string v8, "POST"

    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 122
    const-string v8, "Content-Type"

    const-string v9, "application/json"

    invoke-virtual {v6, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v8, "x-goog-api-key"

    iget-object v9, p0, Lcom/aigrammar/GrammarClient$1;->val$key:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 125
    array-length v8, v5

    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 126
    iget-wide v8, p0, Lcom/aigrammar/GrammarClient$1;->val$token:J

    # getter for: Lcom/aigrammar/GrammarClient;->REQUEST:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {}, Lcom/aigrammar/GrammarClient;->access$000()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_ec} :catch_20b
    .catchall {:try_start_bb .. :try_end_ec} :catchall_220

    cmp-long v8, v8, v10

    if-eqz v8, :cond_f6

    .line 170
    if-eqz v6, :cond_f5

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 126
    :cond_f5
    return-void

    .line 127
    :cond_f6
    :try_start_f6
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_fa} :catch_20b
    .catchall {:try_start_f6 .. :try_end_fa} :catchall_220

    :try_start_fa
    invoke-virtual {v8, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_fd
    .catchall {:try_start_fa .. :try_end_fd} :catchall_1fd

    if-eqz v8, :cond_102

    :try_start_ff
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 128
    :cond_102
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 129
    const/16 v8, 0xc8

    if-eq v5, v8, :cond_11b

    .line 130
    iget-wide v0, p0, Lcom/aigrammar/GrammarClient$1;->val$token:J

    iget-object v2, p0, Lcom/aigrammar/GrammarClient$1;->val$cb:Lcom/aigrammar/GrammarClient$Callback;

    # invokes: Lcom/aigrammar/GrammarClient;->httpError(I)Ljava/lang/String;
    invoke-static {v5}, Lcom/aigrammar/GrammarClient;->access$100(I)Ljava/lang/String;

    move-result-object v3

    # invokes: Lcom/aigrammar/GrammarClient;->deliver(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v4, v3}, Lcom/aigrammar/GrammarClient;->access$200(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_115} :catch_20b
    .catchall {:try_start_ff .. :try_end_115} :catchall_220

    .line 170
    if-eqz v6, :cond_11a

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 131
    :cond_11a
    return-void

    .line 133
    :cond_11b
    :try_start_11b
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 134
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_124} :catch_20b
    .catchall {:try_start_11b .. :try_end_124} :catchall_220

    .line 135
    const/16 v9, 0x1000

    :try_start_126
    new-array v9, v9, [B

    .line 137
    :goto_128
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_15b

    .line 138
    iget-wide v11, p0, Lcom/aigrammar/GrammarClient$1;->val$token:J

    # getter for: Lcom/aigrammar/GrammarClient;->REQUEST:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {}, Lcom/aigrammar/GrammarClient;->access$000()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13
    :try_end_139
    .catchall {:try_start_126 .. :try_end_139} :catchall_1ef

    cmp-long v11, v11, v13

    if-eqz v11, :cond_148

    .line 142
    if-eqz v8, :cond_142

    :try_start_13f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_142} :catch_20b
    .catchall {:try_start_13f .. :try_end_142} :catchall_220

    .line 170
    :cond_142
    if-eqz v6, :cond_147

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 138
    :cond_147
    return-void

    .line 139
    :cond_148
    :try_start_148
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v11

    add-int/2addr v11, v10

    const/high16 v12, 0x10000

    if-gt v11, v12, :cond_155

    .line 140
    invoke-virtual {v5, v9, v7, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_128

    .line 139
    :cond_155
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_15b
    .catchall {:try_start_148 .. :try_end_15b} :catchall_1ef

    .line 142
    :cond_15b
    if-eqz v8, :cond_160

    :try_start_15d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 143
    :cond_160
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "candidates"

    .line 144
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 145
    const-string v5, "finishReason"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_196

    const-string v0, "FINISH_REASON_UNSPECIFIED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_196

    .line 147
    iget-wide v0, p0, Lcom/aigrammar/GrammarClient$1;->val$token:J

    iget-object v2, p0, Lcom/aigrammar/GrammarClient$1;->val$cb:Lcom/aigrammar/GrammarClient$Callback;

    const-string v3, "No complete correction returned"

    # invokes: Lcom/aigrammar/GrammarClient;->deliver(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v4, v3}, Lcom/aigrammar/GrammarClient;->access$200(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_190} :catch_20b
    .catchall {:try_start_15d .. :try_end_190} :catchall_220

    .line 170
    if-eqz v6, :cond_195

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 148
    :cond_195
    return-void

    .line 152
    :cond_196
    :try_start_196
    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    move v3, v7

    :goto_1a6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_1cd

    .line 155
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 156
    if-eqz v5, :cond_1ca

    const-string v8, "thought"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1bb

    goto :goto_1ca

    .line 157
    :cond_1bb
    const-string v8, ""

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1ca

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_1ca
    :goto_1ca
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a6

    .line 160
    :cond_1cd
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e5

    .line 162
    iget-wide v0, p0, Lcom/aigrammar/GrammarClient$1;->val$token:J

    iget-object v2, p0, Lcom/aigrammar/GrammarClient$1;->val$cb:Lcom/aigrammar/GrammarClient$Callback;

    const-string v3, "Empty correction returned"

    # invokes: Lcom/aigrammar/GrammarClient;->deliver(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v4, v3}, Lcom/aigrammar/GrammarClient;->access$200(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1ec

    .line 164
    :cond_1e5
    iget-wide v1, p0, Lcom/aigrammar/GrammarClient$1;->val$token:J

    iget-object v3, p0, Lcom/aigrammar/GrammarClient$1;->val$cb:Lcom/aigrammar/GrammarClient$Callback;

    # invokes: Lcom/aigrammar/GrammarClient;->deliver(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v1, v2, v3, v0, v4}, Lcom/aigrammar/GrammarClient;->access$200(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_1ec} :catch_20b
    .catchall {:try_start_196 .. :try_end_1ec} :catchall_220

    .line 170
    :goto_1ec
    if-eqz v6, :cond_21f

    goto :goto_21c

    .line 134
    :catchall_1ef
    move-exception v0

    :try_start_1f0
    throw v0
    :try_end_1f1
    .catchall {:try_start_1f0 .. :try_end_1f1} :catchall_1f1

    .line 142
    :catchall_1f1
    move-exception v1

    if-eqz v8, :cond_1fc

    :try_start_1f4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1f7
    .catchall {:try_start_1f4 .. :try_end_1f7} :catchall_1f8

    goto :goto_1fc

    :catchall_1f8
    move-exception v2

    :try_start_1f9
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1fc
    :goto_1fc
    throw v1
    :try_end_1fd
    .catch Ljava/lang/Exception; {:try_start_1f9 .. :try_end_1fd} :catch_20b
    .catchall {:try_start_1f9 .. :try_end_1fd} :catchall_220

    .line 127
    :catchall_1fd
    move-exception v0

    :try_start_1fe
    throw v0
    :try_end_1ff
    .catchall {:try_start_1fe .. :try_end_1ff} :catchall_1ff

    :catchall_1ff
    move-exception v1

    if-eqz v8, :cond_20a

    :try_start_202
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_205
    .catchall {:try_start_202 .. :try_end_205} :catchall_206

    goto :goto_20a

    :catchall_206
    move-exception v2

    :try_start_207
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_20a
    :goto_20a
    throw v1
    :try_end_20b
    .catch Ljava/lang/Exception; {:try_start_207 .. :try_end_20b} :catch_20b
    .catchall {:try_start_207 .. :try_end_20b} :catchall_220

    .line 166
    :catch_20b
    move-exception v0

    goto :goto_211

    .line 170
    :catchall_20d
    move-exception v0

    goto :goto_222

    .line 166
    :catch_20f
    move-exception v0

    move-object v6, v4

    .line 168
    :goto_211
    :try_start_211
    iget-wide v0, p0, Lcom/aigrammar/GrammarClient$1;->val$token:J

    iget-object v2, p0, Lcom/aigrammar/GrammarClient$1;->val$cb:Lcom/aigrammar/GrammarClient$Callback;

    const-string v3, "Network error - check your connection"

    # invokes: Lcom/aigrammar/GrammarClient;->deliver(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v4, v3}, Lcom/aigrammar/GrammarClient;->access$200(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21a
    .catchall {:try_start_211 .. :try_end_21a} :catchall_220

    .line 170
    if-eqz v6, :cond_21f

    :goto_21c
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 172
    :cond_21f
    return-void

    .line 170
    :catchall_220
    move-exception v0

    move-object v4, v6

    :goto_222
    if-eqz v4, :cond_227

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 171
    :cond_227
    throw v0
.end method
