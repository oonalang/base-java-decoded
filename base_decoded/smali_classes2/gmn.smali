.class public final Lgmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lgmn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lgmn;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lgmn;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "[/*?\\[\\]]"

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lgmn;->d:Ljava/lang/Object;

    .line 32
    .line 33
    :try_start_0
    const-string v1, "http://www.w3.org/XML/1998/namespace"

    .line 34
    .line 35
    const-string v2, "xml"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 41
    .line 42
    const-string v2, "rdf"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 48
    .line 49
    const-string v2, "dc"

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-string v1, "http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/"

    .line 55
    .line 56
    const-string v2, "Iptc4xmpCore"

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    const-string v1, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    .line 62
    .line 63
    const-string v2, "Iptc4xmpExt"

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const-string v1, "http://ns.adobe.com/DICOM/"

    .line 69
    .line 70
    const-string v2, "DICOM"

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    const-string v1, "http://ns.useplus.org/ldf/xmp/1.0/"

    .line 76
    .line 77
    const-string v2, "plus"

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const-string v1, "adobe:ns:meta/"

    .line 83
    .line 84
    const-string v2, "x"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    const-string v1, "http://ns.adobe.com/iX/1.0/"

    .line 90
    .line 91
    const-string v2, "iX"

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 97
    .line 98
    const-string v2, "xmp"

    .line 99
    .line 100
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    const-string v1, "http://ns.adobe.com/xap/1.0/rights/"

    .line 104
    .line 105
    const-string v2, "xmpRights"

    .line 106
    .line 107
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    const-string v1, "http://ns.adobe.com/xap/1.0/mm/"

    .line 111
    .line 112
    const-string v2, "xmpMM"

    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    const-string v1, "http://ns.adobe.com/xap/1.0/bj/"

    .line 118
    .line 119
    const-string v2, "xmpBJ"

    .line 120
    .line 121
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    const-string v1, "http://ns.adobe.com/xmp/note/"

    .line 125
    .line 126
    const-string v2, "xmpNote"

    .line 127
    .line 128
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    .line 132
    .line 133
    const-string v2, "pdf"

    .line 134
    .line 135
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    const-string v1, "http://ns.adobe.com/pdfx/1.3/"

    .line 139
    .line 140
    const-string v2, "pdfx"

    .line 141
    .line 142
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    const-string v1, "http://www.npes.org/pdfx/ns/id/"

    .line 146
    .line 147
    const-string v2, "pdfxid"

    .line 148
    .line 149
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    const-string v1, "http://www.aiim.org/pdfa/ns/schema#"

    .line 153
    .line 154
    const-string v2, "pdfaSchema"

    .line 155
    .line 156
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    const-string v1, "http://www.aiim.org/pdfa/ns/property#"

    .line 160
    .line 161
    const-string v2, "pdfaProperty"

    .line 162
    .line 163
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    const-string v1, "http://www.aiim.org/pdfa/ns/type#"

    .line 167
    .line 168
    const-string v2, "pdfaType"

    .line 169
    .line 170
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    const-string v1, "http://www.aiim.org/pdfa/ns/field#"

    .line 174
    .line 175
    const-string v2, "pdfaField"

    .line 176
    .line 177
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    const-string v1, "http://www.aiim.org/pdfa/ns/id/"

    .line 181
    .line 182
    const-string v2, "pdfaid"

    .line 183
    .line 184
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    const-string v1, "http://www.aiim.org/pdfa/ns/extension/"

    .line 188
    .line 189
    const-string v2, "pdfaExtension"

    .line 190
    .line 191
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    .line 195
    .line 196
    const-string v2, "photoshop"

    .line 197
    .line 198
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    const-string v1, "http://ns.adobe.com/album/1.0/"

    .line 202
    .line 203
    const-string v2, "album"

    .line 204
    .line 205
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    const-string v1, "http://ns.adobe.com/exif/1.0/"

    .line 209
    .line 210
    const-string v2, "exif"

    .line 211
    .line 212
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    const-string v1, "http://cipa.jp/exif/1.0/"

    .line 216
    .line 217
    const-string v2, "exifEX"

    .line 218
    .line 219
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    const-string v1, "http://ns.adobe.com/exif/1.0/aux/"

    .line 223
    .line 224
    const-string v2, "aux"

    .line 225
    .line 226
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    .line 230
    .line 231
    const-string v2, "tiff"

    .line 232
    .line 233
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    const-string v1, "http://ns.adobe.com/png/1.0/"

    .line 237
    .line 238
    const-string v2, "png"

    .line 239
    .line 240
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    const-string v1, "http://ns.adobe.com/jpeg/1.0/"

    .line 244
    .line 245
    const-string v2, "jpeg"

    .line 246
    .line 247
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    const-string v1, "http://ns.adobe.com/jp2k/1.0/"

    .line 251
    .line 252
    const-string v2, "jp2k"

    .line 253
    .line 254
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    const-string v1, "http://ns.adobe.com/camera-raw-settings/1.0/"

    .line 258
    .line 259
    const-string v2, "crs"

    .line 260
    .line 261
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    const-string v1, "http://ns.adobe.com/StockPhoto/1.0/"

    .line 265
    .line 266
    const-string v2, "bmsp"

    .line 267
    .line 268
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    const-string v1, "http://ns.adobe.com/creatorAtom/1.0/"

    .line 272
    .line 273
    const-string v2, "creatorAtom"

    .line 274
    .line 275
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    const-string v1, "http://ns.adobe.com/asf/1.0/"

    .line 279
    .line 280
    const-string v2, "asf"

    .line 281
    .line 282
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    const-string v1, "http://ns.adobe.com/xmp/wav/1.0/"

    .line 286
    .line 287
    const-string v2, "wav"

    .line 288
    .line 289
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    const-string v1, "http://ns.adobe.com/bwf/bext/1.0/"

    .line 293
    .line 294
    const-string v2, "bext"

    .line 295
    .line 296
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    const-string v1, "http://ns.adobe.com/riff/info/"

    .line 300
    .line 301
    const-string v2, "riffinfo"

    .line 302
    .line 303
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    const-string v1, "http://ns.adobe.com/xmp/1.0/Script/"

    .line 307
    .line 308
    const-string v2, "xmpScript"

    .line 309
    .line 310
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    const-string v1, "http://ns.adobe.com/TransformXMP/"

    .line 314
    .line 315
    const-string v2, "txmp"

    .line 316
    .line 317
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    const-string v1, "http://ns.adobe.com/swf/1.0/"

    .line 321
    .line 322
    const-string v2, "swf"

    .line 323
    .line 324
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    const-string v1, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 328
    .line 329
    const-string v2, "xmpDM"

    .line 330
    .line 331
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    const-string v1, "http://ns.adobe.com/xmp/transient/1.0/"

    .line 335
    .line 336
    const-string v2, "xmpx"

    .line 337
    .line 338
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    const-string v1, "http://ns.adobe.com/xap/1.0/t/"

    .line 342
    .line 343
    const-string v2, "xmpT"

    .line 344
    .line 345
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    const-string v1, "http://ns.adobe.com/xap/1.0/t/pg/"

    .line 349
    .line 350
    const-string v2, "xmpTPg"

    .line 351
    .line 352
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    const-string v1, "http://ns.adobe.com/xap/1.0/g/"

    .line 356
    .line 357
    const-string v2, "xmpG"

    .line 358
    .line 359
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    const-string v1, "http://ns.adobe.com/xap/1.0/g/img/"

    .line 363
    .line 364
    const-string v2, "xmpGImg"

    .line 365
    .line 366
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    const-string v1, "http://ns.adobe.com/xap/1.0/sType/Font#"

    .line 370
    .line 371
    const-string v2, "stFnt"

    .line 372
    .line 373
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    const-string v1, "http://ns.adobe.com/xap/1.0/sType/Dimensions#"

    .line 377
    .line 378
    const-string v2, "stDim"

    .line 379
    .line 380
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    const-string v1, "http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"

    .line 384
    .line 385
    const-string v2, "stEvt"

    .line 386
    .line 387
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    const-string v1, "http://ns.adobe.com/xap/1.0/sType/ResourceRef#"

    .line 391
    .line 392
    const-string v2, "stRef"

    .line 393
    .line 394
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    const-string v1, "http://ns.adobe.com/xap/1.0/sType/Version#"

    .line 398
    .line 399
    const-string v2, "stVer"

    .line 400
    .line 401
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    const-string v1, "http://ns.adobe.com/xap/1.0/sType/Job#"

    .line 405
    .line 406
    const-string v2, "stJob"

    .line 407
    .line 408
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    const-string v1, "http://ns.adobe.com/xap/1.0/sType/ManifestItem#"

    .line 412
    .line 413
    const-string v2, "stMfs"

    .line 414
    .line 415
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    const-string v1, "http://ns.adobe.com/xmp/Identifier/qual/1.0/"

    .line 419
    .line 420
    const-string v2, "xmpidq"

    .line 421
    .line 422
    invoke-virtual {p0, v1, v2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    new-instance v5, Ldaw;

    .line 426
    .line 427
    invoke-direct {v5}, Ldax;-><init>()V

    .line 428
    .line 429
    .line 430
    const/16 v1, 0x600

    .line 431
    .line 432
    const/4 v2, 0x1

    .line 433
    invoke-virtual {v5, v1, v2}, Ldax;->e(IZ)V

    .line 434
    .line 435
    .line 436
    new-instance v6, Ldaw;

    .line 437
    .line 438
    invoke-direct {v6}, Ldax;-><init>()V

    .line 439
    .line 440
    .line 441
    const/16 v1, 0x1e00

    .line 442
    .line 443
    invoke-virtual {v6, v1, v2}, Ldax;->e(IZ)V

    .line 444
    .line 445
    .line 446
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 447
    .line 448
    const-string v2, "Author"

    .line 449
    .line 450
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 451
    .line 452
    const-string v4, "creator"

    .line 453
    .line 454
    move-object v0, p0

    .line 455
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 456
    .line 457
    .line 458
    move-object v7, v5

    .line 459
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 460
    .line 461
    const-string v2, "Authors"

    .line 462
    .line 463
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 464
    .line 465
    const-string v4, "creator"

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    move-object v0, p0

    .line 469
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 470
    .line 471
    .line 472
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 473
    .line 474
    const-string v2, "Description"

    .line 475
    .line 476
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 477
    .line 478
    const-string v4, "description"

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    move-object v0, p0

    .line 482
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 483
    .line 484
    .line 485
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 486
    .line 487
    const-string v2, "Format"

    .line 488
    .line 489
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 490
    .line 491
    const-string v4, "format"

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    move-object v0, p0

    .line 495
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 496
    .line 497
    .line 498
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 499
    .line 500
    const-string v2, "Keywords"

    .line 501
    .line 502
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 503
    .line 504
    const-string v4, "subject"

    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    move-object v0, p0

    .line 508
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 509
    .line 510
    .line 511
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 512
    .line 513
    const-string v2, "Locale"

    .line 514
    .line 515
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 516
    .line 517
    const-string v4, "language"

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    move-object v0, p0

    .line 521
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 522
    .line 523
    .line 524
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 525
    .line 526
    const-string v2, "Title"

    .line 527
    .line 528
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 529
    .line 530
    const-string v4, "title"

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    move-object v0, p0

    .line 534
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 535
    .line 536
    .line 537
    const-string v1, "http://ns.adobe.com/xap/1.0/rights/"

    .line 538
    .line 539
    const-string v2, "Copyright"

    .line 540
    .line 541
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 542
    .line 543
    const-string v4, "rights"

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    move-object v0, p0

    .line 547
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 548
    .line 549
    .line 550
    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    .line 551
    .line 552
    const-string v2, "Author"

    .line 553
    .line 554
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 555
    .line 556
    const-string v4, "creator"

    .line 557
    .line 558
    move-object v0, p0

    .line 559
    move-object v5, v7

    .line 560
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 561
    .line 562
    .line 563
    move-object v7, v5

    .line 564
    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    .line 565
    .line 566
    const-string v2, "BaseURL"

    .line 567
    .line 568
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 569
    .line 570
    const-string v4, "BaseURL"

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    move-object v0, p0

    .line 574
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 575
    .line 576
    .line 577
    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    .line 578
    .line 579
    const-string v2, "CreationDate"

    .line 580
    .line 581
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 582
    .line 583
    const-string v4, "CreateDate"

    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    move-object v0, p0

    .line 587
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 588
    .line 589
    .line 590
    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    .line 591
    .line 592
    const-string v2, "Creator"

    .line 593
    .line 594
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 595
    .line 596
    const-string v4, "CreatorTool"

    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    move-object v0, p0

    .line 600
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 601
    .line 602
    .line 603
    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    .line 604
    .line 605
    const-string v2, "ModDate"

    .line 606
    .line 607
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 608
    .line 609
    const-string v4, "ModifyDate"

    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    move-object v0, p0

    .line 613
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 614
    .line 615
    .line 616
    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    .line 617
    .line 618
    const-string v2, "Subject"

    .line 619
    .line 620
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 621
    .line 622
    const-string v4, "description"

    .line 623
    .line 624
    move-object v0, p0

    .line 625
    move-object v5, v6

    .line 626
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 627
    .line 628
    .line 629
    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    .line 630
    .line 631
    const-string v2, "Title"

    .line 632
    .line 633
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 634
    .line 635
    const-string v4, "title"

    .line 636
    .line 637
    move-object v0, p0

    .line 638
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 639
    .line 640
    .line 641
    move-object v6, v5

    .line 642
    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    .line 643
    .line 644
    const-string v2, "Author"

    .line 645
    .line 646
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 647
    .line 648
    const-string v4, "creator"

    .line 649
    .line 650
    move-object v0, p0

    .line 651
    move-object v5, v7

    .line 652
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 653
    .line 654
    .line 655
    move-object v7, v5

    .line 656
    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    .line 657
    .line 658
    const-string v2, "Caption"

    .line 659
    .line 660
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 661
    .line 662
    const-string v4, "description"

    .line 663
    .line 664
    move-object v0, p0

    .line 665
    move-object v5, v6

    .line 666
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 667
    .line 668
    .line 669
    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    .line 670
    .line 671
    const-string v2, "Copyright"

    .line 672
    .line 673
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 674
    .line 675
    const-string v4, "rights"

    .line 676
    .line 677
    move-object v0, p0

    .line 678
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 679
    .line 680
    .line 681
    move-object v6, v5

    .line 682
    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    .line 683
    .line 684
    const-string v2, "Keywords"

    .line 685
    .line 686
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 687
    .line 688
    const-string v4, "subject"

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    move-object v0, p0

    .line 692
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 693
    .line 694
    .line 695
    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    .line 696
    .line 697
    const-string v2, "Marked"

    .line 698
    .line 699
    const-string v3, "http://ns.adobe.com/xap/1.0/rights/"

    .line 700
    .line 701
    const-string v4, "Marked"

    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    move-object v0, p0

    .line 705
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 706
    .line 707
    .line 708
    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    .line 709
    .line 710
    const-string v2, "Title"

    .line 711
    .line 712
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 713
    .line 714
    const-string v4, "title"

    .line 715
    .line 716
    move-object v0, p0

    .line 717
    move-object v5, v6

    .line 718
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 719
    .line 720
    .line 721
    move-object v6, v5

    .line 722
    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    .line 723
    .line 724
    const-string v2, "WebStatement"

    .line 725
    .line 726
    const-string v3, "http://ns.adobe.com/xap/1.0/rights/"

    .line 727
    .line 728
    const-string v4, "WebStatement"

    .line 729
    .line 730
    const/4 v5, 0x0

    .line 731
    move-object v0, p0

    .line 732
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 733
    .line 734
    .line 735
    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    .line 736
    .line 737
    const-string v2, "Artist"

    .line 738
    .line 739
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 740
    .line 741
    const-string v4, "creator"

    .line 742
    .line 743
    move-object v0, p0

    .line 744
    move-object v5, v7

    .line 745
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 746
    .line 747
    .line 748
    move-object v7, v5

    .line 749
    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    .line 750
    .line 751
    const-string v2, "Copyright"

    .line 752
    .line 753
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 754
    .line 755
    const-string v4, "rights"

    .line 756
    .line 757
    const/4 v5, 0x0

    .line 758
    move-object v0, p0

    .line 759
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 760
    .line 761
    .line 762
    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    .line 763
    .line 764
    const-string v2, "DateTime"

    .line 765
    .line 766
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 767
    .line 768
    const-string v4, "ModifyDate"

    .line 769
    .line 770
    const/4 v5, 0x0

    .line 771
    move-object v0, p0

    .line 772
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 773
    .line 774
    .line 775
    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    .line 776
    .line 777
    const-string v2, "ImageDescription"

    .line 778
    .line 779
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 780
    .line 781
    const-string v4, "description"

    .line 782
    .line 783
    const/4 v5, 0x0

    .line 784
    move-object v0, p0

    .line 785
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 786
    .line 787
    .line 788
    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    .line 789
    .line 790
    const-string v2, "Software"

    .line 791
    .line 792
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 793
    .line 794
    const-string v4, "CreatorTool"

    .line 795
    .line 796
    const/4 v5, 0x0

    .line 797
    move-object v0, p0

    .line 798
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 799
    .line 800
    .line 801
    const-string v1, "http://ns.adobe.com/png/1.0/"

    .line 802
    .line 803
    const-string v2, "Author"

    .line 804
    .line 805
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 806
    .line 807
    const-string v4, "creator"

    .line 808
    .line 809
    move-object v0, p0

    .line 810
    move-object v5, v7

    .line 811
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 812
    .line 813
    .line 814
    const-string v1, "http://ns.adobe.com/png/1.0/"

    .line 815
    .line 816
    const-string v2, "Copyright"

    .line 817
    .line 818
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 819
    .line 820
    const-string v4, "rights"

    .line 821
    .line 822
    move-object v0, p0

    .line 823
    move-object v5, v6

    .line 824
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 825
    .line 826
    .line 827
    move-object v6, v5

    .line 828
    const-string v1, "http://ns.adobe.com/png/1.0/"

    .line 829
    .line 830
    const-string v2, "CreationTime"

    .line 831
    .line 832
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 833
    .line 834
    const-string v4, "CreateDate"

    .line 835
    .line 836
    const/4 v5, 0x0

    .line 837
    move-object v0, p0

    .line 838
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 839
    .line 840
    .line 841
    const-string v1, "http://ns.adobe.com/png/1.0/"

    .line 842
    .line 843
    const-string v2, "Description"

    .line 844
    .line 845
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 846
    .line 847
    const-string v4, "description"

    .line 848
    .line 849
    move-object v0, p0

    .line 850
    move-object v5, v6

    .line 851
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 852
    .line 853
    .line 854
    move-object v6, v5

    .line 855
    const-string v1, "http://ns.adobe.com/png/1.0/"

    .line 856
    .line 857
    const-string v2, "ModificationTime"

    .line 858
    .line 859
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 860
    .line 861
    const-string v4, "ModifyDate"

    .line 862
    .line 863
    const/4 v5, 0x0

    .line 864
    move-object v0, p0

    .line 865
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 866
    .line 867
    .line 868
    const-string v1, "http://ns.adobe.com/png/1.0/"

    .line 869
    .line 870
    const-string v2, "Software"

    .line 871
    .line 872
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 873
    .line 874
    const-string v4, "CreatorTool"

    .line 875
    .line 876
    const/4 v5, 0x0

    .line 877
    move-object v0, p0

    .line 878
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 879
    .line 880
    .line 881
    const-string v1, "http://ns.adobe.com/png/1.0/"

    .line 882
    .line 883
    const-string v2, "Title"

    .line 884
    .line 885
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 886
    .line 887
    const-string v4, "title"

    .line 888
    .line 889
    move-object v0, p0

    .line 890
    move-object v5, v6

    .line 891
    invoke-virtual/range {v0 .. v5}, Lgmn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V
    :try_end_0
    .catch Ldag; {:try_start_0 .. :try_end_0} :catch_0

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 896
    .line 897
    const-string v1, "The XMPSchemaRegistry cannot be initialized!"

    .line 898
    .line 899
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lgds;Lxir;)V
    .locals 2

    .line 907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgmn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgmn;->b:Ljava/lang/Object;

    invoke-static {p1, p2}, Lity;->a(Landroid/content/Context;Lpxf;)Lity;

    move-result-object p3

    .line 908
    new-instance p4, Liuv;

    invoke-direct {p4, p1, p2, p3}, Liuv;-><init>(Landroid/content/Context;Lpxf;Lnlh;)V

    new-instance v0, Liup;

    sget-object v1, Liuq;->f:Liuq;

    invoke-direct {v0, v1}, Liup;-><init>(Liuq;)V

    .line 909
    invoke-static {p1, p2, v0, p4, p3}, Liur;->c(Landroid/content/Context;Lpxf;Liup;Liuv;Lnlh;)Lnnx;

    move-result-object p1

    iput-object p1, p0, Lgmn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxir;Lpxf;Lgni;)V
    .locals 0

    .line 906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgmn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgmn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgmn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lees;Lees;Lees;Lees;)V
    .locals 0

    .line 903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgmn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgmn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgmn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ldtm;Ldve;Landroid/content/ContentResolver;)V
    .locals 0

    .line 904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgmn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgmn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgmn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lgmn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljvz;Labyc;Lfph;Ljava/lang/String;)V
    .locals 1

    .line 905
    const-string v0, "delegate"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextWord"

    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgmn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgmn;->a:Ljava/lang/Object;

    iput-object p4, p0, Lgmn;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 2
    .line 3
    instance-of v1, v0, Lfoo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lfoo;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 16
    .line 17
    instance-of v1, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 23
    .line 24
    :cond_2
    if-eqz v2, :cond_7

    .line 25
    .line 26
    iget-object p0, v0, Lfoo;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez p0, :cond_4

    .line 31
    .line 32
    :cond_3
    move v4, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    iget-object v0, v0, Lfoo;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move v4, v1

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lfpm;

    .line 52
    .line 53
    instance-of v6, v5, Lfpk;

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    check-cast v5, Lfpk;

    .line 58
    .line 59
    iget-object v5, v5, Lfpk;->b:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, p0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    :goto_2
    if-eq v4, v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v2, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 77
    .line 78
    .line 79
    :cond_7
    :goto_3
    return-void
.end method

.method private static final h(Lgmn;Ljava/lang/String;Landroid/content/Context;Lfol;Ljava/lang/String;Ljava/lang/String;)Lfpk;
    .locals 3

    .line 1
    iget-object v0, p0, Lgmn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lfph;->a:Lfph;

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lfpk;

    .line 12
    .line 13
    new-instance p2, Lfor;

    .line 14
    .line 15
    invoke-direct {p2, p0, p5, p3}, Lfor;-><init>(Lgmn;Ljava/lang/String;Lfol;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p4, p5, p2}, Lfpk;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lfpl;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p4, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Lfph;

    .line 31
    .line 32
    iget-object p1, p1, Lfph;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p5, p1, v2}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Lfph;

    .line 45
    .line 46
    iget-object p1, v0, Lfph;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2, p5, p1}, Lfcd;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p1, p5

    .line 54
    :goto_0
    new-instance p2, Lfpk;

    .line 55
    .line 56
    new-instance v0, Lfos;

    .line 57
    .line 58
    invoke-direct {v0, v1, p0, p5, p3}, Lfos;-><init>(ZLgmn;Ljava/lang/String;Lfol;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p4, p1, v0}, Lfpk;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lfpl;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lfol;)Ljava/util/List;
    .locals 9

    .line 1
    const v0, 0x7f140237

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "getString(...)"

    .line 9
    .line 10
    invoke-static {v2, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v7, Labvo;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v7, v1}, Labvo;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p2, Lfol;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    move-object v1, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-static/range {v1 .. v6}, Lgmn;->h(Lgmn;Ljava/lang/String;Landroid/content/Context;Lfol;Ljava/lang/String;Ljava/lang/String;)Lfpk;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    :goto_0
    iget-object p0, v4, Lfol;->e:Ljava/util/List;

    .line 44
    .line 45
    check-cast p0, Labvo;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Labvo;->listIterator(I)Ljava/util/ListIterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lfon;

    .line 63
    .line 64
    invoke-interface {p2, v3}, Lfon;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    move-object v8, v6

    .line 101
    move-object v6, v5

    .line 102
    move-object v5, v8

    .line 103
    invoke-static/range {v1 .. v6}, Lgmn;->h(Lgmn;Ljava/lang/String;Landroid/content/Context;Lfol;Ljava/lang/String;Ljava/lang/String;)Lfpk;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v7}, Labvo;->f()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p2, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    check-cast p0, Labvo;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Labvo;->listIterator(I)Ljava/util/ListIterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v5, p1

    .line 142
    check-cast v5, Lfpk;

    .line 143
    .line 144
    iget-object v6, v5, Lfpk;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v5, v5, Lfpk;->b:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v7, Labtv;

    .line 153
    .line 154
    invoke-direct {v7, v6, v5}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_5

    .line 172
    .line 173
    sget-object p0, Labuz;->a:Labuz;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_5
    new-instance p0, Lfpj;

    .line 177
    .line 178
    const p1, 0x7f140250

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Lfoq;

    .line 189
    .line 190
    invoke-direct {p2, v2, v1, v4, v3}, Lfoq;-><init>(Ljava/util/List;Lgmn;Lfol;Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1, p2}, Lfpj;-><init>(Ljava/lang/CharSequence;Lfpl;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, p0}, Labta;->am(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgmn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, ":"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ":"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lgmn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lbmw;->z(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x3a

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const-string v0, ":"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ldal;->e(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lgmn;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lgmn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v2

    .line 70
    :cond_1
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    move-object v4, p2

    .line 74
    :goto_0
    :try_start_1
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, -0x1

    .line 85
    .line 86
    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "_"

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, "_:"

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object p2, v4

    .line 119
    :cond_3
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object p2

    .line 127
    :cond_4
    :try_start_2
    new-instance p1, Ldag;

    .line 128
    .line 129
    const-string p2, "The prefix is a bad XML name"

    .line 130
    .line 131
    const/16 v0, 0xc9

    .line 132
    .line 133
    invoke-direct {p1, p2, v0}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    new-instance p1, Ldag;

    .line 138
    .line 139
    const-string p2, "Empty prefix"

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-direct {p1, p2, v0}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    throw p1
.end method

.method final declared-synchronized f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lbmw;->z(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lbmw;->z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    :try_start_1
    new-instance v0, Ldaw;

    .line 11
    .line 12
    invoke-virtual {p5}, Ldaw;->b()Ldaz;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p5, v1}, Lbmw;->t(Ldaz;Ljava/lang/Object;)Ldaz;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    iget p5, p5, Ldax;->a:I

    .line 22
    .line 23
    invoke-direct {v0, p5}, Ldax;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    move-object v3, p1

    .line 30
    move-object p1, p0

    .line 31
    move-object p0, v3

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    :try_start_2
    new-instance v0, Ldaw;

    .line 35
    .line 36
    invoke-direct {v0}, Ldax;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object p5, v0

    .line 40
    iget-object v0, p0, Lgmn;->d:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    check-cast v0, Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lgmn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v0, p2

    .line 72
    move-object p2, p3

    .line 73
    invoke-virtual {p0, p2}, Lgmn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const/16 v1, 0x65

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lgmn;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v2, 0x4

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    move-object p1, p0

    .line 107
    :try_start_3
    new-instance p0, Ldas;

    .line 108
    .line 109
    invoke-direct/range {p0 .. p5}, Ldas;-><init>(Lgmn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldaw;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    monitor-exit p1

    .line 116
    return-void

    .line 117
    :cond_1
    move-object p1, p0

    .line 118
    :try_start_4
    new-instance p0, Ldag;

    .line 119
    .line 120
    const-string p2, "Actual property is already an alias, use the base property"

    .line 121
    .line 122
    invoke-direct {p0, p2, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_2
    move-object p1, p0

    .line 127
    new-instance p0, Ldag;

    .line 128
    .line 129
    const-string p2, "Alias is already existing"

    .line 130
    .line 131
    invoke-direct {p0, p2, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_3
    move-object p1, p0

    .line 136
    new-instance p0, Ldag;

    .line 137
    .line 138
    const-string p2, "Actual namespace is not registered"

    .line 139
    .line 140
    invoke-direct {p0, p2, v1}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_4
    move-object p1, p0

    .line 145
    new-instance p0, Ldag;

    .line 146
    .line 147
    const-string p2, "Alias namespace is not registered"

    .line 148
    .line 149
    invoke-direct {p0, p2, v1}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_5
    move-object p1, p0

    .line 154
    new-instance p0, Ldag;

    .line 155
    .line 156
    const-string p2, "Alias and actual property names must be simple"

    .line 157
    .line 158
    const/16 p3, 0x66

    .line 159
    .line 160
    invoke-direct {p0, p2, p3}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object p1, p0

    .line 166
    :goto_1
    move-object p0, v0

    .line 167
    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    throw p0

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    goto :goto_1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Ldas;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgmn;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ldas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
