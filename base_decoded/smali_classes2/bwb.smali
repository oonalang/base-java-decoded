.class public final Lbwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:[B

.field private static final B:[B

.field private static final C:[B

.field private static final D:[B

.field private static final E:Ljava/text/SimpleDateFormat;

.field private static final F:[Ljava/util/HashMap;

.field private static final G:[Ljava/util/HashMap;

.field private static final H:Ljava/util/Set;

.field private static final I:Ljava/util/HashMap;

.field private static final J:Ljava/util/regex/Pattern;

.field private static final K:Ljava/util/regex/Pattern;

.field private static final L:Ljava/util/regex/Pattern;

.field private static final T:[Lvvj;

.field private static final U:[Lvvj;

.field private static final V:[Lvvj;

.field private static final W:[Lvvj;

.field private static final X:[Lvvj;

.field private static final Y:Lvvj;

.field private static final Z:[Lvvj;

.field public static final a:[I

.field private static final aa:[Lvvj;

.field private static final ab:[Lvvj;

.field private static final ac:[Lvvj;

.field private static final ad:[Lvvj;

.field public static final b:[I

.field static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:Ljava/text/SimpleDateFormat;

.field public static final g:[Ljava/lang/String;

.field public static final h:[I

.field public static final i:[B

.field public static final j:Ljava/nio/charset/Charset;

.field public static final k:[B

.field public static final l:[B

.field static final t:[[Lvvj;

.field private static final u:[B

.field private static final v:[B

.field private static final w:[B

.field private static final x:[B

.field private static final y:[B

.field private static final z:[B


# instance fields
.field private M:Landroid/content/res/AssetManager$AssetInputStream;

.field private final N:[Ljava/util/HashMap;

.field private final O:Ljava/util/Set;

.field private P:Ljava/nio/ByteOrder;

.field private Q:I

.field private R:I

.field private S:I

.field public m:Ljava/lang/String;

.field public n:Ljava/io/FileDescriptor;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Lbvz;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    aput-object v3, v9, v0

    const/4 v3, 0x2

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 4
    aput-object v5, v9, v3

    aput-object v7, v9, v4

    .line 5
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/4 v9, 0x7

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    .line 7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v10

    new-array v10, v8, [Ljava/lang/Integer;

    aput-object v11, v10, v16

    aput-object v12, v10, v0

    aput-object v13, v10, v3

    aput-object v15, v10, v4

    .line 8
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v10

    sput-object v10, Lbwb;->a:[I

    filled-new-array {v6}, [I

    move-result-object v10

    sput-object v10, Lbwb;->b:[I

    new-array v10, v4, [B

    fill-array-data v10, :array_0

    sput-object v10, Lbwb;->c:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_1

    sput-object v10, Lbwb;->u:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_2

    sput-object v10, Lbwb;->v:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_3

    sput-object v10, Lbwb;->w:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_4

    sput-object v10, Lbwb;->x:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_5

    sput-object v10, Lbwb;->y:[B

    new-array v10, v2, [B

    fill-array-data v10, :array_6

    sput-object v10, Lbwb;->z:[B

    const/16 v10, 0xa

    new-array v13, v10, [B

    fill-array-data v13, :array_7

    sput-object v13, Lbwb;->A:[B

    new-array v13, v6, [B

    fill-array-data v13, :array_8

    sput-object v13, Lbwb;->d:[B

    const-string v13, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    move/from16 v17, v10

    .line 9
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lbwb;->e:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_9

    sput-object v10, Lbwb;->B:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_a

    sput-object v10, Lbwb;->C:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_b

    sput-object v10, Lbwb;->D:[B

    const-string v10, "VP8X"

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v10, "VP8L"

    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v10, "VP8 "

    .line 12
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v10, "ANIM"

    .line 13
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v10, "ANMF"

    .line 14
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v30, "DOUBLE"

    const-string v31, "IFD"

    const-string v18, ""

    const-string v19, "BYTE"

    const-string v20, "STRING"

    const-string v21, "USHORT"

    const-string v22, "ULONG"

    const-string v23, "URATIONAL"

    const-string v24, "SBYTE"

    const-string v25, "UNDEFINED"

    const-string v26, "SSHORT"

    const-string v27, "SLONG"

    const-string v28, "SRATIONAL"

    const-string v29, "SINGLE"

    filled-new-array/range {v18 .. v31}, [Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lbwb;->g:[Ljava/lang/String;

    const/16 v10, 0xe

    new-array v13, v10, [I

    fill-array-data v13, :array_c

    sput-object v13, Lbwb;->h:[I

    new-array v13, v6, [B

    fill-array-data v13, :array_d

    sput-object v13, Lbwb;->i:[B

    const/16 v13, 0x2a

    new-array v13, v13, [Lvvj;

    move/from16 v18, v10

    new-instance v10, Lvvj;

    move/from16 v19, v6

    const-string v6, "NewSubfileType"

    move/from16 v20, v0

    const/16 v0, 0xfe

    invoke-direct {v10, v6, v0, v8}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v10, v13, v16

    new-instance v0, Lvvj;

    const-string v6, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v0, v6, v10, v8}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v20

    new-instance v21, Lvvj;

    const/16 v25, 0x4

    const/16 v26, 0x0

    const-string v22, "ImageWidth"

    const/16 v23, 0x100

    const/16 v24, 0x3

    invoke-direct/range {v21 .. v26}, Lvvj;-><init>(Ljava/lang/String;III[B)V

    aput-object v21, v13, v3

    new-instance v22, Lvvj;

    const/16 v26, 0x4

    const/16 v27, 0x0

    const-string v23, "ImageLength"

    const/16 v24, 0x101

    const/16 v25, 0x3

    invoke-direct/range {v22 .. v27}, Lvvj;-><init>(Ljava/lang/String;III[B)V

    aput-object v22, v13, v4

    new-instance v0, Lvvj;

    const-string v6, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v6, v10, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v8

    new-instance v0, Lvvj;

    const-string v6, "Compression"

    const/16 v10, 0x103

    invoke-direct {v0, v6, v10, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v14

    new-instance v0, Lvvj;

    const-string v6, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v0, v6, v10, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v2

    new-instance v0, Lvvj;

    const-string v6, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v0, v6, v10, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v9

    new-instance v0, Lvvj;

    const-string v6, "Make"

    const/16 v10, 0x10f

    invoke-direct {v0, v6, v10, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v19

    new-instance v0, Lvvj;

    const-string v6, "Model"

    const/16 v10, 0x110

    invoke-direct {v0, v6, v10, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v0, v13, v6

    new-instance v21, Lvvj;

    const/16 v25, 0x4

    const/16 v26, 0x0

    const-string v22, "StripOffsets"

    const/16 v23, 0x111

    const/16 v24, 0x3

    invoke-direct/range {v21 .. v26}, Lvvj;-><init>(Ljava/lang/String;III[B)V

    aput-object v21, v13, v17

    new-instance v0, Lvvj;

    const-string v10, "Orientation"

    move/from16 v21, v6

    const/16 v6, 0x112

    invoke-direct {v0, v10, v6, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v0, v13, v6

    new-instance v0, Lvvj;

    const-string v10, "SamplesPerPixel"

    move/from16 v22, v6

    const/16 v6, 0x115

    invoke-direct {v0, v10, v6, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v0, v13, v6

    new-instance v23, Lvvj;

    const/16 v27, 0x4

    const/16 v28, 0x0

    const-string v24, "RowsPerStrip"

    const/16 v25, 0x116

    const/16 v26, 0x3

    invoke-direct/range {v23 .. v28}, Lvvj;-><init>(Ljava/lang/String;III[B)V

    const/16 v0, 0xd

    aput-object v23, v13, v0

    new-instance v24, Lvvj;

    const/16 v28, 0x4

    const/16 v29, 0x0

    const-string v25, "StripByteCounts"

    const/16 v26, 0x117

    const/16 v27, 0x3

    invoke-direct/range {v24 .. v29}, Lvvj;-><init>(Ljava/lang/String;III[B)V

    aput-object v24, v13, v18

    new-instance v10, Lvvj;

    move/from16 v23, v0

    const-string v0, "XResolution"

    move/from16 v24, v6

    const/16 v6, 0x11a

    invoke-direct {v10, v0, v6, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xf

    aput-object v10, v13, v0

    new-instance v6, Lvvj;

    const-string v10, "YResolution"

    move/from16 v25, v0

    const/16 v0, 0x11b

    invoke-direct {v6, v10, v0, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x10

    aput-object v6, v13, v0

    new-instance v6, Lvvj;

    const-string v10, "PlanarConfiguration"

    move/from16 v26, v0

    const/16 v0, 0x11c

    invoke-direct {v6, v10, v0, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x11

    aput-object v6, v13, v0

    new-instance v6, Lvvj;

    const-string v10, "ResolutionUnit"

    move/from16 v27, v0

    const/16 v0, 0x128

    invoke-direct {v6, v10, v0, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x12

    aput-object v6, v13, v0

    new-instance v6, Lvvj;

    const-string v10, "TransferFunction"

    move/from16 v28, v0

    const/16 v0, 0x12d

    invoke-direct {v6, v10, v0, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x13

    aput-object v6, v13, v0

    new-instance v0, Lvvj;

    const-string v6, "Software"

    const/16 v10, 0x131

    invoke-direct {v0, v6, v10, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v0, v13, v6

    new-instance v0, Lvvj;

    const-string v6, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v0, v6, v10, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v13, v6

    new-instance v0, Lvvj;

    const-string v6, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v0, v6, v10, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v13, v6

    new-instance v0, Lvvj;

    const-string v6, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v0, v6, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v0, v13, v6

    new-instance v0, Lvvj;

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v0, v10, v6, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v13, v6

    new-instance v0, Lvvj;

    const-string v6, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v0, v6, v10, v8}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v13, v6

    new-instance v0, Lvvj;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v0, v6, v10, v8}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v13, v6

    new-instance v0, Lvvj;

    const-string v10, "JPEGInterchangeFormatLength"

    move/from16 v30, v6

    const/16 v6, 0x202

    invoke-direct {v0, v10, v6, v8}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v13, v6

    new-instance v0, Lvvj;

    const-string v6, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v0, v6, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v13, v6

    new-instance v0, Lvvj;

    const-string v6, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v0, v6, v10, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v13, v6

    new-instance v0, Lvvj;

    const-string v6, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v0, v6, v10, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v13, v6

    new-instance v0, Lvvj;

    const-string v6, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v0, v6, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v13, v6

    new-instance v0, Lvvj;

    const-string v6, "Copyright"

    const v10, 0x8298

    invoke-direct {v0, v6, v10, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v0, v13, v6

    new-instance v0, Lvvj;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v0, v6, v10, v8}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v0, v13, v6

    new-instance v0, Lvvj;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v0, v6, v10, v8}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v0, v13, v6

    new-instance v0, Lvvj;

    const-string v6, "SensorTopBorder"

    invoke-direct {v0, v6, v8, v8}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v0, v13, v6

    new-instance v0, Lvvj;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v0, v6, v14, v8}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v0, v13, v6

    new-instance v0, Lvvj;

    const-string v6, "SensorBottomBorder"

    invoke-direct {v0, v6, v2, v8}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v0, v13, v6

    new-instance v0, Lvvj;

    const-string v6, "SensorRightBorder"

    invoke-direct {v0, v6, v9, v8}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v0, v13, v6

    new-instance v0, Lvvj;

    const-string v6, "ISO"

    const/16 v10, 0x17

    invoke-direct {v0, v6, v10, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v0, v13, v6

    new-instance v0, Lvvj;

    const-string v6, "JpgFromRaw"

    const/16 v10, 0x2e

    invoke-direct {v0, v6, v10, v9}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v0, v13, v6

    new-instance v0, Lvvj;

    const-string v6, "Xmp"

    const/16 v10, 0x2bc

    move/from16 v31, v2

    move/from16 v2, v20

    invoke-direct {v0, v6, v10, v2}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x29

    aput-object v0, v13, v2

    sput-object v13, Lbwb;->T:[Lvvj;

    const/16 v0, 0x4a

    new-array v0, v0, [Lvvj;

    new-instance v2, Lvvj;

    const-string v6, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v2, v6, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v16

    new-instance v2, Lvvj;

    const-string v6, "FNumber"

    const v10, 0x829d

    invoke-direct {v2, v6, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v20, 0x1

    aput-object v2, v0, v20

    new-instance v2, Lvvj;

    const-string v6, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v2, v6, v10, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v3

    new-instance v2, Lvvj;

    const-string v6, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v2, v6, v10, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v4

    new-instance v2, Lvvj;

    const-string v6, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v2, v6, v10, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v8

    new-instance v2, Lvvj;

    const-string v6, "OECF"

    const v10, 0x8828

    invoke-direct {v2, v6, v10, v9}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v14

    new-instance v2, Lvvj;

    const-string v6, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v2, v6, v10, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v31

    new-instance v2, Lvvj;

    const-string v6, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v2, v6, v10, v8}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v9

    new-instance v2, Lvvj;

    const-string v6, "RecommendedExposureIndex"

    const v10, 0x8832

    invoke-direct {v2, v6, v10, v8}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v19

    new-instance v2, Lvvj;

    const-string v6, "ISOSpeed"

    const v10, 0x8833

    invoke-direct {v2, v6, v10, v8}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v21

    new-instance v2, Lvvj;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v10, 0x8834

    invoke-direct {v2, v6, v10, v8}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v17

    new-instance v2, Lvvj;

    const-string v6, "ISOSpeedLatitudezzz"

    const v10, 0x8835

    invoke-direct {v2, v6, v10, v8}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v22

    new-instance v2, Lvvj;

    const-string v6, "ExifVersion"

    const v10, 0x9000

    invoke-direct {v2, v6, v10, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v24

    new-instance v2, Lvvj;

    const-string v6, "DateTimeOriginal"

    const v10, 0x9003

    invoke-direct {v2, v6, v10, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v23

    new-instance v2, Lvvj;

    const-string v6, "DateTimeDigitized"

    const v10, 0x9004

    invoke-direct {v2, v6, v10, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v18

    new-instance v2, Lvvj;

    const-string v6, "OffsetTime"

    const v10, 0x9010

    invoke-direct {v2, v6, v10, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v25

    new-instance v2, Lvvj;

    const-string v6, "OffsetTimeOriginal"

    const v10, 0x9011

    invoke-direct {v2, v6, v10, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v26

    new-instance v2, Lvvj;

    const-string v6, "OffsetTimeDigitized"

    const v10, 0x9012

    invoke-direct {v2, v6, v10, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v27

    new-instance v2, Lvvj;

    const-string v6, "ComponentsConfiguration"

    const v10, 0x9101

    invoke-direct {v2, v6, v10, v9}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v28

    new-instance v2, Lvvj;

    const-string v6, "CompressedBitsPerPixel"

    const v10, 0x9102

    invoke-direct {v2, v6, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "ShutterSpeedValue"

    const v10, 0x9201

    move/from16 v8, v17

    invoke-direct {v2, v6, v10, v8}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "ApertureValue"

    const v8, 0x9202

    invoke-direct {v2, v6, v8, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "BrightnessValue"

    const v8, 0x9203

    const/16 v10, 0xa

    invoke-direct {v2, v6, v8, v10}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "ExposureBiasValue"

    const v8, 0x9204

    invoke-direct {v2, v6, v8, v10}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v29, 0x17

    aput-object v2, v0, v29

    new-instance v2, Lvvj;

    const-string v6, "MaxApertureValue"

    const v8, 0x9205

    invoke-direct {v2, v6, v8, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "SubjectDistance"

    const v8, 0x9206

    invoke-direct {v2, v6, v8, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "MeteringMode"

    const v8, 0x9207

    invoke-direct {v2, v6, v8, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v30

    new-instance v2, Lvvj;

    const-string v6, "LightSource"

    const v8, 0x9208

    invoke-direct {v2, v6, v8, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "Flash"

    const v8, 0x9209

    invoke-direct {v2, v6, v8, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "FocalLength"

    const v8, 0x920a

    invoke-direct {v2, v6, v8, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "SubjectArea"

    const v8, 0x9214

    invoke-direct {v2, v6, v8, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "MakerNote"

    const v8, 0x927c

    invoke-direct {v2, v6, v8, v9}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "UserComment"

    const v8, 0x9286

    invoke-direct {v2, v6, v8, v9}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "SubSecTime"

    const v8, 0x9290

    invoke-direct {v2, v6, v8, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "SubSecTimeOriginal"

    const v8, 0x9291

    invoke-direct {v2, v6, v8, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "SubSecTimeDigitized"

    const v8, 0x9292

    invoke-direct {v2, v6, v8, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "FlashpixVersion"

    const v8, 0xa000

    invoke-direct {v2, v6, v8, v9}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "ColorSpace"

    const v8, 0xa001

    invoke-direct {v2, v6, v8, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v2, v0, v6

    new-instance v33, Lvvj;

    const/16 v37, 0x4

    const/16 v38, 0x0

    const-string v34, "PixelXDimension"

    const v35, 0xa002

    const/16 v36, 0x3

    invoke-direct/range {v33 .. v38}, Lvvj;-><init>(Ljava/lang/String;III[B)V

    const/16 v2, 0x26

    aput-object v33, v0, v2

    new-instance v34, Lvvj;

    const/16 v38, 0x4

    const/16 v39, 0x0

    const-string v35, "PixelYDimension"

    const v36, 0xa003

    const/16 v37, 0x3

    invoke-direct/range {v34 .. v39}, Lvvj;-><init>(Ljava/lang/String;III[B)V

    const/16 v2, 0x27

    aput-object v34, v0, v2

    new-instance v2, Lvvj;

    const-string v6, "RelatedSoundFile"

    const v8, 0xa004

    invoke-direct {v2, v6, v8, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "InteroperabilityIFDPointer"

    const v8, 0xa005

    const/4 v10, 0x4

    invoke-direct {v2, v6, v8, v10}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "FlashEnergy"

    const v8, 0xa20b

    invoke-direct {v2, v6, v8, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "SpatialFrequencyResponse"

    const v8, 0xa20c

    invoke-direct {v2, v6, v8, v9}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "FocalPlaneXResolution"

    const v8, 0xa20e

    invoke-direct {v2, v6, v8, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "FocalPlaneYResolution"

    const v8, 0xa20f

    invoke-direct {v2, v6, v8, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "FocalPlaneResolutionUnit"

    const v8, 0xa210

    invoke-direct {v2, v6, v8, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "SubjectLocation"

    const v8, 0xa214

    invoke-direct {v2, v6, v8, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "ExposureIndex"

    const v8, 0xa215

    invoke-direct {v2, v6, v8, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "SensingMethod"

    const v8, 0xa217

    invoke-direct {v2, v6, v8, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "FileSource"

    const v8, 0xa300

    invoke-direct {v2, v6, v8, v9}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "SceneType"

    const v8, 0xa301

    invoke-direct {v2, v6, v8, v9}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "CFAPattern"

    const v8, 0xa302

    invoke-direct {v2, v6, v8, v9}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "CustomRendered"

    const v8, 0xa401

    invoke-direct {v2, v6, v8, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "ExposureMode"

    const v8, 0xa402

    invoke-direct {v2, v6, v8, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "WhiteBalance"

    const v8, 0xa403

    invoke-direct {v2, v6, v8, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "DigitalZoomRatio"

    const v8, 0xa404

    invoke-direct {v2, v6, v8, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "FocalLengthIn35mmFilm"

    const v8, 0xa405

    invoke-direct {v2, v6, v8, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "SceneCaptureType"

    const v8, 0xa406

    invoke-direct {v2, v6, v8, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "GainControl"

    const v8, 0xa407

    invoke-direct {v2, v6, v8, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "Contrast"

    const v8, 0xa408

    invoke-direct {v2, v6, v8, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "Saturation"

    const v8, 0xa409

    invoke-direct {v2, v6, v8, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "Sharpness"

    const v8, 0xa40a

    invoke-direct {v2, v6, v8, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "DeviceSettingDescription"

    const v8, 0xa40b

    invoke-direct {v2, v6, v8, v9}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "SubjectDistanceRange"

    const v8, 0xa40c

    invoke-direct {v2, v6, v8, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "ImageUniqueID"

    const v8, 0xa420

    invoke-direct {v2, v6, v8, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "CameraOwnerName"

    const v8, 0xa430

    invoke-direct {v2, v6, v8, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "BodySerialNumber"

    const v8, 0xa431

    invoke-direct {v2, v6, v8, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "LensSpecification"

    const v8, 0xa432

    invoke-direct {v2, v6, v8, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "LensMake"

    const v8, 0xa433

    invoke-direct {v2, v6, v8, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "LensModel"

    const v8, 0xa434

    invoke-direct {v2, v6, v8, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "Gamma"

    const v8, 0xa500

    invoke-direct {v2, v6, v8, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v2, v0, v6

    new-instance v2, Lvvj;

    const-string v6, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v2, v6, v8, v10}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v2, v0, v6

    new-instance v33, Lvvj;

    const/16 v37, 0x4

    const/16 v38, 0x0

    const-string v34, "DefaultCropSize"

    const v35, 0xc620

    const/16 v36, 0x3

    invoke-direct/range {v33 .. v38}, Lvvj;-><init>(Ljava/lang/String;III[B)V

    const/16 v2, 0x49

    aput-object v33, v0, v2

    sput-object v0, Lbwb;->U:[Lvvj;

    const/16 v2, 0x20

    new-array v2, v2, [Lvvj;

    new-instance v6, Lvvj;

    const-string v8, "GPSVersionID"

    move/from16 v9, v16

    const/4 v10, 0x1

    invoke-direct {v6, v8, v9, v10}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lvvj;

    const-string v8, "GPSLatitudeRef"

    invoke-direct {v6, v8, v10, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v10

    new-instance v34, Lvvj;

    const/16 v38, 0xa

    const-string v35, "GPSLatitude"

    const/16 v36, 0x2

    const/16 v37, 0x5

    invoke-direct/range {v34 .. v39}, Lvvj;-><init>(Ljava/lang/String;III[B)V

    aput-object v34, v2, v3

    new-instance v6, Lvvj;

    const-string v8, "GPSLongitudeRef"

    invoke-direct {v6, v8, v4, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v4

    new-instance v34, Lvvj;

    const-string v35, "GPSLongitude"

    const/16 v36, 0x4

    invoke-direct/range {v34 .. v39}, Lvvj;-><init>(Ljava/lang/String;III[B)V

    const/16 v32, 0x4

    aput-object v34, v2, v32

    new-instance v6, Lvvj;

    const-string v8, "GPSAltitudeRef"

    const/4 v10, 0x1

    invoke-direct {v6, v8, v14, v10}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v14

    new-instance v6, Lvvj;

    const-string v8, "GPSAltitude"

    move/from16 v9, v31

    invoke-direct {v6, v8, v9, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lvvj;

    const-string v8, "GPSTimeStamp"

    const/4 v9, 0x7

    invoke-direct {v6, v8, v9, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lvvj;

    const-string v8, "GPSSatellites"

    move/from16 v9, v19

    invoke-direct {v6, v8, v9, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lvvj;

    const-string v8, "GPSStatus"

    move/from16 v9, v21

    invoke-direct {v6, v8, v9, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lvvj;

    const-string v8, "GPSMeasureMode"

    const/16 v10, 0xa

    invoke-direct {v6, v8, v10, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v10

    new-instance v6, Lvvj;

    const-string v8, "GPSDOP"

    move/from16 v9, v22

    invoke-direct {v6, v8, v9, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lvvj;

    const-string v8, "GPSSpeedRef"

    move/from16 v9, v24

    invoke-direct {v6, v8, v9, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lvvj;

    const-string v8, "GPSSpeed"

    move/from16 v9, v23

    invoke-direct {v6, v8, v9, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lvvj;

    const-string v8, "GPSTrackRef"

    move/from16 v9, v18

    invoke-direct {v6, v8, v9, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lvvj;

    const-string v8, "GPSTrack"

    move/from16 v9, v25

    invoke-direct {v6, v8, v9, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lvvj;

    const-string v8, "GPSImgDirectionRef"

    move/from16 v9, v26

    invoke-direct {v6, v8, v9, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lvvj;

    const-string v8, "GPSImgDirection"

    move/from16 v9, v27

    invoke-direct {v6, v8, v9, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lvvj;

    const-string v8, "GPSMapDatum"

    move/from16 v9, v28

    invoke-direct {v6, v8, v9, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lvvj;

    const-string v8, "GPSDestLatitudeRef"

    const/16 v9, 0x13

    invoke-direct {v6, v8, v9, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x13

    aput-object v6, v2, v8

    new-instance v6, Lvvj;

    const-string v8, "GPSDestLatitude"

    const/16 v9, 0x14

    invoke-direct {v6, v8, v9, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x14

    aput-object v6, v2, v8

    new-instance v6, Lvvj;

    const-string v8, "GPSDestLongitudeRef"

    const/16 v9, 0x15

    invoke-direct {v6, v8, v9, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x15

    aput-object v6, v2, v8

    new-instance v6, Lvvj;

    const-string v8, "GPSDestLongitude"

    const/16 v9, 0x16

    invoke-direct {v6, v8, v9, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x16

    aput-object v6, v2, v8

    new-instance v6, Lvvj;

    const-string v8, "GPSDestBearingRef"

    const/16 v10, 0x17

    invoke-direct {v6, v8, v10, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v10

    new-instance v6, Lvvj;

    const-string v8, "GPSDestBearing"

    const/16 v9, 0x18

    invoke-direct {v6, v8, v9, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x18

    aput-object v6, v2, v8

    new-instance v6, Lvvj;

    const-string v8, "GPSDestDistanceRef"

    const/16 v9, 0x19

    invoke-direct {v6, v8, v9, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x19

    aput-object v6, v2, v8

    new-instance v6, Lvvj;

    const-string v8, "GPSDestDistance"

    move/from16 v9, v30

    invoke-direct {v6, v8, v9, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lvvj;

    const-string v8, "GPSProcessingMethod"

    const/16 v9, 0x1b

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1b

    aput-object v6, v2, v8

    new-instance v6, Lvvj;

    const-string v8, "GPSAreaInformation"

    const/16 v9, 0x1c

    invoke-direct {v6, v8, v9, v10}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1c

    aput-object v6, v2, v8

    new-instance v6, Lvvj;

    const-string v8, "GPSDateStamp"

    const/16 v9, 0x1d

    invoke-direct {v6, v8, v9, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1d

    aput-object v6, v2, v8

    new-instance v6, Lvvj;

    const-string v8, "GPSDifferential"

    const/16 v9, 0x1e

    invoke-direct {v6, v8, v9, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1e

    aput-object v6, v2, v8

    new-instance v6, Lvvj;

    const-string v8, "GPSHPositioningError"

    const/16 v9, 0x1f

    invoke-direct {v6, v8, v9, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1f

    aput-object v6, v2, v8

    sput-object v2, Lbwb;->V:[Lvvj;

    const/4 v10, 0x1

    new-array v6, v10, [Lvvj;

    new-instance v8, Lvvj;

    const-string v9, "InteroperabilityIndex"

    invoke-direct {v8, v9, v10, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0x0

    aput-object v8, v6, v16

    sput-object v6, Lbwb;->W:[Lvvj;

    const/16 v8, 0x25

    new-array v8, v8, [Lvvj;

    new-instance v9, Lvvj;

    const-string v10, "NewSubfileType"

    move/from16 v34, v14

    const/16 v14, 0xfe

    move/from16 v35, v3

    const/4 v3, 0x4

    invoke-direct {v9, v10, v14, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v9, v8, v16

    new-instance v9, Lvvj;

    const-string v10, "SubfileType"

    const/16 v14, 0xff

    invoke-direct {v9, v10, v14, v3}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v20, 0x1

    aput-object v9, v8, v20

    new-instance v36, Lvvj;

    const/16 v40, 0x4

    const/16 v41, 0x0

    const-string v37, "ThumbnailImageWidth"

    const/16 v38, 0x100

    const/16 v39, 0x3

    invoke-direct/range {v36 .. v41}, Lvvj;-><init>(Ljava/lang/String;III[B)V

    aput-object v36, v8, v35

    new-instance v37, Lvvj;

    const/16 v41, 0x4

    const/16 v42, 0x0

    const-string v38, "ThumbnailImageLength"

    const/16 v39, 0x101

    const/16 v40, 0x3

    invoke-direct/range {v37 .. v42}, Lvvj;-><init>(Ljava/lang/String;III[B)V

    aput-object v37, v8, v4

    new-instance v3, Lvvj;

    const-string v9, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v9, v10, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v32, 0x4

    aput-object v3, v8, v32

    new-instance v3, Lvvj;

    const-string v9, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v9, v10, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v3, v8, v34

    new-instance v3, Lvvj;

    const-string v9, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v9, v10, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v31, 0x6

    aput-object v3, v8, v31

    new-instance v3, Lvvj;

    const-string v9, "ImageDescription"

    const/16 v10, 0x10e

    move/from16 v14, v35

    invoke-direct {v3, v9, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v33, 0x7

    aput-object v3, v8, v33

    new-instance v3, Lvvj;

    const-string v9, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v9, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v19, 0x8

    aput-object v3, v8, v19

    new-instance v3, Lvvj;

    const-string v9, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v9, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v21, 0x9

    aput-object v3, v8, v21

    new-instance v36, Lvvj;

    const/16 v40, 0x4

    const/16 v41, 0x0

    const-string v37, "StripOffsets"

    const/16 v38, 0x111

    const/16 v39, 0x3

    invoke-direct/range {v36 .. v41}, Lvvj;-><init>(Ljava/lang/String;III[B)V

    const/16 v17, 0xa

    aput-object v36, v8, v17

    new-instance v3, Lvvj;

    const-string v9, "ThumbnailOrientation"

    const/16 v10, 0x112

    invoke-direct {v3, v9, v10, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v22, 0xb

    aput-object v3, v8, v22

    new-instance v3, Lvvj;

    const-string v9, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v3, v9, v10, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v24, 0xc

    aput-object v3, v8, v24

    new-instance v36, Lvvj;

    const-string v37, "RowsPerStrip"

    const/16 v38, 0x116

    invoke-direct/range {v36 .. v41}, Lvvj;-><init>(Ljava/lang/String;III[B)V

    const/16 v23, 0xd

    aput-object v36, v8, v23

    new-instance v37, Lvvj;

    const/16 v41, 0x4

    const-string v38, "StripByteCounts"

    const/16 v39, 0x117

    const/16 v40, 0x3

    invoke-direct/range {v37 .. v42}, Lvvj;-><init>(Ljava/lang/String;III[B)V

    const/16 v18, 0xe

    aput-object v37, v8, v18

    new-instance v3, Lvvj;

    const-string v9, "XResolution"

    const/16 v10, 0x11a

    move/from16 v14, v34

    invoke-direct {v3, v9, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v25, 0xf

    aput-object v3, v8, v25

    new-instance v3, Lvvj;

    const-string v9, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v3, v9, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v26, 0x10

    aput-object v3, v8, v26

    new-instance v3, Lvvj;

    const-string v9, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v3, v9, v10, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v27, 0x11

    aput-object v3, v8, v27

    new-instance v3, Lvvj;

    const-string v9, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v3, v9, v10, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v28, 0x12

    aput-object v3, v8, v28

    new-instance v3, Lvvj;

    const-string v9, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v3, v9, v10, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x13

    aput-object v3, v8, v9

    new-instance v3, Lvvj;

    const-string v9, "Software"

    const/16 v10, 0x131

    const/4 v14, 0x2

    invoke-direct {v3, v9, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x14

    aput-object v3, v8, v9

    new-instance v3, Lvvj;

    const-string v9, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v3, v9, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x15

    aput-object v3, v8, v9

    new-instance v3, Lvvj;

    const-string v9, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v3, v9, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x16

    aput-object v3, v8, v9

    new-instance v3, Lvvj;

    const-string v9, "WhitePoint"

    const/16 v10, 0x13e

    const/4 v14, 0x5

    invoke-direct {v3, v9, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v29, 0x17

    aput-object v3, v8, v29

    new-instance v3, Lvvj;

    const-string v9, "PrimaryChromaticities"

    const/16 v10, 0x13f

    invoke-direct {v3, v9, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x18

    aput-object v3, v8, v9

    new-instance v3, Lvvj;

    const-string v9, "SubIFDPointer"

    const/16 v10, 0x14a

    const/4 v14, 0x4

    invoke-direct {v3, v9, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x19

    aput-object v3, v8, v9

    new-instance v3, Lvvj;

    const-string v9, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v3, v9, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v30, 0x1a

    aput-object v3, v8, v30

    new-instance v3, Lvvj;

    const-string v9, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v3, v9, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1b

    aput-object v3, v8, v9

    new-instance v3, Lvvj;

    const-string v9, "YCbCrCoefficients"

    const/16 v10, 0x211

    const/4 v14, 0x5

    invoke-direct {v3, v9, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1c

    aput-object v3, v8, v9

    new-instance v3, Lvvj;

    const-string v9, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v3, v9, v10, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1d

    aput-object v3, v8, v9

    new-instance v3, Lvvj;

    const-string v9, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v3, v9, v10, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1e

    aput-object v3, v8, v9

    new-instance v3, Lvvj;

    const-string v9, "ReferenceBlackWhite"

    const/16 v10, 0x214

    const/4 v14, 0x5

    invoke-direct {v3, v9, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1f

    aput-object v3, v8, v9

    new-instance v3, Lvvj;

    const-string v9, "Copyright"

    const v10, 0x8298

    const/4 v14, 0x2

    invoke-direct {v3, v9, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x20

    aput-object v3, v8, v9

    new-instance v3, Lvvj;

    const-string v9, "ExifIFDPointer"

    const v10, 0x8769

    const/4 v14, 0x4

    invoke-direct {v3, v9, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x21

    aput-object v3, v8, v9

    new-instance v3, Lvvj;

    const-string v9, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v9, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x22

    aput-object v3, v8, v9

    new-instance v3, Lvvj;

    const-string v9, "DNGVersion"

    const v10, 0xc612

    const/4 v14, 0x1

    invoke-direct {v3, v9, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x23

    aput-object v3, v8, v9

    new-instance v22, Lvvj;

    const/16 v26, 0x4

    const/16 v27, 0x0

    const-string v23, "DefaultCropSize"

    const v24, 0xc620

    const/16 v25, 0x3

    invoke-direct/range {v22 .. v27}, Lvvj;-><init>(Ljava/lang/String;III[B)V

    const/16 v3, 0x24

    aput-object v22, v8, v3

    sput-object v8, Lbwb;->X:[Lvvj;

    new-instance v3, Lvvj;

    const-string v9, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v3, v9, v10, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbwb;->Y:Lvvj;

    new-array v3, v4, [Lvvj;

    new-instance v9, Lvvj;

    const-string v10, "ThumbnailImage"

    const/16 v14, 0x100

    const/4 v4, 0x7

    invoke-direct {v9, v10, v14, v4}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0x0

    aput-object v9, v3, v16

    new-instance v4, Lvvj;

    const-string v9, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v4, v9, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v20, 0x1

    aput-object v4, v3, v20

    new-instance v4, Lvvj;

    const-string v9, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v4, v9, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x2

    aput-object v4, v3, v9

    sput-object v3, Lbwb;->Z:[Lvvj;

    new-array v4, v9, [Lvvj;

    new-instance v9, Lvvj;

    const-string v10, "PreviewImageStart"

    move-object/from16 v22, v0

    const/16 v0, 0x101

    invoke-direct {v9, v10, v0, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0x0

    aput-object v9, v4, v16

    new-instance v0, Lvvj;

    const-string v9, "PreviewImageLength"

    const/16 v10, 0x102

    invoke-direct {v0, v9, v10, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v0, v4, v10

    sput-object v4, Lbwb;->aa:[Lvvj;

    new-array v0, v10, [Lvvj;

    new-instance v9, Lvvj;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v23, v0

    const/4 v0, 0x3

    invoke-direct {v9, v14, v10, v0}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0x0

    aput-object v9, v23, v16

    sput-object v23, Lbwb;->ab:[Lvvj;

    const/4 v10, 0x1

    new-array v9, v10, [Lvvj;

    new-instance v14, Lvvj;

    move/from16 v20, v10

    const-string v10, "ColorSpace"

    move-object/from16 v18, v2

    const/16 v2, 0x37

    invoke-direct {v14, v10, v2, v0}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v14, v9, v16

    sput-object v9, Lbwb;->ac:[Lvvj;

    const/16 v10, 0xa

    new-array v2, v10, [[Lvvj;

    aput-object v13, v2, v16

    aput-object v22, v2, v20

    const/16 v35, 0x2

    aput-object v18, v2, v35

    aput-object v6, v2, v0

    const/4 v14, 0x4

    aput-object v8, v2, v14

    const/16 v34, 0x5

    aput-object v13, v2, v34

    const/4 v0, 0x6

    aput-object v3, v2, v0

    const/16 v33, 0x7

    aput-object v4, v2, v33

    const/16 v19, 0x8

    aput-object v23, v2, v19

    const/16 v21, 0x9

    aput-object v9, v2, v21

    sput-object v2, Lbwb;->t:[[Lvvj;

    new-array v0, v0, [Lvvj;

    new-instance v2, Lvvj;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0x0

    aput-object v2, v0, v16

    new-instance v2, Lvvj;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v2, v3, v4, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v20, 0x1

    aput-object v2, v0, v20

    new-instance v2, Lvvj;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v2, v3, v4, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v35, 0x2

    aput-object v2, v0, v35

    new-instance v2, Lvvj;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v2, v3, v4, v14}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v18, 0x3

    aput-object v2, v0, v18

    new-instance v2, Lvvj;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v10, 0x1

    invoke-direct {v2, v3, v4, v10}, Lvvj;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v14

    new-instance v2, Lvvj;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v4, 0x2040

    invoke-direct {v2, v3, v4, v10}, Lvvj;-><init>(Ljava/lang/String;II)V

    const/16 v34, 0x5

    aput-object v2, v0, v34

    sput-object v0, Lbwb;->ad:[Lvvj;

    const/16 v10, 0xa

    .line 15
    new-array v0, v10, [Ljava/util/HashMap;

    sput-object v0, Lbwb;->F:[Ljava/util/HashMap;

    new-array v0, v10, [Ljava/util/HashMap;

    sput-object v0, Lbwb;->G:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v2, "ExposureTime"

    const-string v3, "SubjectDistance"

    const-string v4, "FNumber"

    const-string v6, "DigitalZoomRatio"

    filled-new-array {v4, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbwb;->H:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbwb;->I:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbwb;->j:Ljava/nio/charset/Charset;

    const-string v2, "Exif\u0000\u0000"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Lbwb;->k:[B

    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lbwb;->l:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lbwb;->f:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    .line 23
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lbwb;->E:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    .line 25
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v9, 0x0

    :goto_0
    sget-object v0, Lbwb;->t:[[Lvvj;

    .line 26
    array-length v2, v0

    const/16 v10, 0xa

    if-ge v9, v10, :cond_1

    new-instance v2, Ljava/util/HashMap;

    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lbwb;->F:[Ljava/util/HashMap;

    aput-object v2, v3, v9

    new-instance v2, Ljava/util/HashMap;

    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lbwb;->G:[Ljava/util/HashMap;

    aput-object v2, v3, v9

    .line 29
    aget-object v0, v0, v9

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v6, Lbwb;->F:[Ljava/util/HashMap;

    .line 30
    aget-object v6, v6, v9

    iget v8, v4, Lvvj;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lbwb;->G:[Ljava/util/HashMap;

    .line 31
    aget-object v6, v6, v9

    iget-object v8, v4, Lvvj;->d:Ljava/lang/Object;

    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lbwb;->ad:[Lvvj;

    const/16 v16, 0x0

    .line 32
    aget-object v2, v0, v16

    iget v2, v2, Lvvj;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lbwb;->I:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v20, 0x1

    .line 33
    aget-object v2, v0, v20

    iget v2, v2, Lvvj;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v35, 0x2

    .line 34
    aget-object v1, v0, v35

    iget v1, v1, Lvvj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x3

    .line 35
    aget-object v1, v0, v18

    iget v1, v1, Lvvj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v32, 0x4

    .line 36
    aget-object v1, v0, v32

    iget v1, v1, Lvvj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v34, 0x5

    .line 37
    aget-object v0, v0, v34

    iget v0, v0, Lvvj;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbwb;->J:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbwb;->K:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbwb;->L:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwb;->t:[[Lvvj;

    array-length v0, v0

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    iput-object v1, p0, Lbwb;->N:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    .line 79
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lbwb;->O:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    iput-object v0, p0, Lbwb;->m:Ljava/lang/String;

    .line 80
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 81
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lbwb;->M:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lbwb;->n:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 82
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 83
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Lbwb;->v(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lbwb;->M:Landroid/content/res/AssetManager$AssetInputStream;

    .line 84
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lbwb;->M:Landroid/content/res/AssetManager$AssetInputStream;

    :goto_0
    iput-object v0, p0, Lbwb;->n:Ljava/io/FileDescriptor;

    .line 85
    :goto_1
    invoke-direct {p0, p1}, Lbwb;->o(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwb;->t:[[Lvvj;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    new-array v1, v0, [Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object v1, p0, Lbwb;->N:[Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbwb;->O:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    iput-object v0, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lbwb;->M:Landroid/content/res/AssetManager$AssetInputStream;

    .line 28
    .line 29
    iput-object p1, p0, Lbwb;->m:Ljava/lang/String;

    .line 30
    .line 31
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbwb;->v(Ljava/io/FileDescriptor;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lbwb;->n:Ljava/io/FileDescriptor;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v0, p0, Lbwb;->n:Ljava/io/FileDescriptor;

    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, v1}, Lbwb;->o(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lnzq;->z(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    move-object v0, v1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    :goto_1
    invoke-static {v0}, Lnzq;->z(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string p1, "filename cannot be null"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method private static final A([B)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lbvy;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lbvy;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Lbvy;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v3, p0

    .line 13
    const/4 p0, 0x4

    .line 14
    new-array v0, p0, [B

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lbvy;->readFully([B)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lbwb;->u:[B

    .line 20
    .line 21
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lbvy;->close()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    const-wide/16 v7, 0x8

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Lbvy;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v9, 0x10

    .line 44
    .line 45
    cmp-long v0, v3, v9

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Lbvy;->close()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    move-wide v9, v7

    .line 55
    :goto_0
    const-wide/16 v11, 0x1388

    .line 56
    .line 57
    cmp-long v0, v3, v11

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    move-wide v3, v11

    .line 62
    :cond_3
    sub-long/2addr v3, v9

    .line 63
    cmp-long v0, v3, v7

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lbvy;->close()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    :try_start_3
    new-array p0, p0, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    move v0, v1

    .line 76
    move v9, v0

    .line 77
    move v10, v9

    .line 78
    :goto_1
    const/4 v11, 0x2

    .line 79
    shr-long v11, v3, v11

    .line 80
    .line 81
    cmp-long v11, v7, v11

    .line 82
    .line 83
    if-gez v11, :cond_c

    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v2, p0}, Lbvy;->readFully([B)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    cmp-long v11, v7, v5

    .line 89
    .line 90
    if-nez v11, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :try_start_5
    sget-object v11, Lbwb;->v:[B

    .line 94
    .line 95
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/4 v12, 0x1

    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    move v0, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-object v11, Lbwb;->w:[B

    .line 105
    .line 106
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    move v9, v12

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    sget-object v11, Lbwb;->x:[B

    .line 115
    .line 116
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_8

    .line 121
    .line 122
    sget-object v11, Lbwb;->y:[B

    .line 123
    .line 124
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 125
    .line 126
    .line 127
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    if-eqz v11, :cond_9

    .line 129
    .line 130
    :cond_8
    move v10, v12

    .line 131
    :cond_9
    :goto_2
    if-eqz v0, :cond_b

    .line 132
    .line 133
    if-eqz v9, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Lbvy;->close()V

    .line 136
    .line 137
    .line 138
    const/16 p0, 0xc

    .line 139
    .line 140
    return p0

    .line 141
    :cond_a
    if-eqz v10, :cond_b

    .line 142
    .line 143
    invoke-virtual {v2}, Lbvy;->close()V

    .line 144
    .line 145
    .line 146
    const/16 p0, 0xf

    .line 147
    .line 148
    return p0

    .line 149
    :cond_b
    :goto_3
    add-long/2addr v7, v5

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    invoke-virtual {v2}, Lbvy;->close()V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_c
    invoke-virtual {v2}, Lbvy;->close()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    move-object v0, v2

    .line 161
    goto :goto_4

    .line 162
    :catch_1
    move-object v0, v2

    .line 163
    goto :goto_5

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    :goto_4
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0}, Lbvy;->close()V

    .line 168
    .line 169
    .line 170
    :cond_d
    throw p0

    .line 171
    :catch_2
    :goto_5
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-virtual {v0}, Lbvy;->close()V

    .line 174
    .line 175
    .line 176
    :cond_e
    :goto_6
    return v1
.end method

.method private static final B(Lbvy;)Ljava/nio/ByteOrder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbvy;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Invalid byte order: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v4, v7

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v4, v0

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v4

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v4

    .line 147
    return-wide p0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method private static f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x3

    .line 25
    return p0
.end method

.method private static g(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lbwb;->g(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v4, :cond_8

    .line 40
    .line 41
    :goto_0
    array-length v1, p0

    .line 42
    if-ge v3, v1, :cond_8

    .line 43
    .line 44
    aget-object v1, p0, v3

    .line 45
    .line 46
    invoke-static {v1}, Lbwb;->g(Ljava/lang/String;)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move v2, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eq v4, v6, :cond_3

    .line 94
    .line 95
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v1, v6

    .line 129
    :goto_3
    if-ne v2, v6, :cond_5

    .line 130
    .line 131
    if-eq v1, v6, :cond_4

    .line 132
    .line 133
    move v2, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 136
    .line 137
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    :goto_4
    if-ne v2, v6, :cond_6

    .line 142
    .line 143
    new-instance v0, Landroid/util/Pair;

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    if-ne v1, v6, :cond_7

    .line 154
    .line 155
    new-instance v0, Landroid/util/Pair;

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    return-object v0

    .line 168
    :cond_9
    const-string v0, "/"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const-wide/16 v8, 0x0

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    array-length v0, p0

    .line 183
    if-ne v0, v4, :cond_e

    .line 184
    .line 185
    :try_start_0
    aget-object v0, p0, v2

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    double-to-long v0, v0

    .line 192
    aget-object p0, p0, v3

    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    double-to-long v2, v2

    .line 199
    cmp-long p0, v0, v8

    .line 200
    .line 201
    const/16 v4, 0xa

    .line 202
    .line 203
    if-ltz p0, :cond_d

    .line 204
    .line 205
    cmp-long p0, v2, v8

    .line 206
    .line 207
    if-gez p0, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 211
    .line 212
    .line 213
    cmp-long p0, v0, v8

    .line 214
    .line 215
    const/4 v0, 0x5

    .line 216
    if-gtz p0, :cond_c

    .line 217
    .line 218
    cmp-long p0, v2, v8

    .line 219
    .line 220
    if-lez p0, :cond_b

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_c
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_7
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 258
    .line 259
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    cmp-long v3, v0, v8

    .line 275
    .line 276
    const/4 v4, 0x4

    .line 277
    if-ltz v3, :cond_10

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-wide/32 v8, 0xffff

    .line 283
    .line 284
    .line 285
    cmp-long v0, v0, v8

    .line 286
    .line 287
    if-gtz v0, :cond_10

    .line 288
    .line 289
    new-instance v0, Landroid/util/Pair;

    .line 290
    .line 291
    const/4 v1, 0x3

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    if-gez v3, :cond_11

    .line 308
    .line 309
    new-instance v0, Landroid/util/Pair;

    .line 310
    .line 311
    const/16 v1, 0x9

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 322
    .line 323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 332
    .line 333
    .line 334
    new-instance p0, Landroid/util/Pair;

    .line 335
    .line 336
    const/16 v0, 0xc

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 347
    .line 348
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object p0
.end method

.method private final h(Ljava/lang/String;)Lbvz;
    .locals 4

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "PhotographicSensitivity"

    .line 11
    .line 12
    :cond_0
    const-string v0, "Xmp"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lbwb;->o:I

    .line 22
    .line 23
    invoke-static {v1}, Lbwb;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lbwb;->s:Lbvz;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    :goto_0
    sget-object v1, Lbwb;->t:[[Lvvj;

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    if-ge v2, v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lbwb;->N:[Ljava/util/HashMap;

    .line 44
    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbvz;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p0, p0, Lbwb;->s:Lbvz;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method private final i()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbwb;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lbwb;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lbwb;->N:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Lbvz;->d(Ljava/lang/String;)Lbvz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbwb;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lbwb;->N:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lbvz;->e(JLjava/nio/ByteOrder;)Lbvz;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lbwb;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lbwb;->N:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lbvz;->e(JLjava/nio/ByteOrder;)Lbvz;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lbwb;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lbwb;->N:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Lbvz;->e(JLjava/nio/ByteOrder;)Lbvz;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lbwb;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lbwb;->N:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object p0, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, p0}, Lbvz;->e(JLjava/nio/ByteOrder;)Lbvz;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private final j(Lbvy;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    iput-object v3, v1, Lbvy;->c:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbvy;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v3, v4, :cond_e

    .line 17
    .line 18
    invoke-virtual {v1}, Lbvy;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v5, -0x28

    .line 23
    .line 24
    if-ne v3, v5, :cond_d

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    :goto_0
    invoke-virtual {v1}, Lbvy;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v4, :cond_c

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1}, Lbvy;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v6, v3, 0x1

    .line 38
    .line 39
    if-eq v5, v4, :cond_b

    .line 40
    .line 41
    const/16 v6, -0x27

    .line 42
    .line 43
    if-eq v5, v6, :cond_a

    .line 44
    .line 45
    const/16 v6, -0x26

    .line 46
    .line 47
    if-ne v5, v6, :cond_0

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Lbvy;->readUnsignedShort()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/lit8 v7, v6, -0x2

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x4

    .line 58
    .line 59
    const-string v8, "Invalid length"

    .line 60
    .line 61
    if-ltz v7, :cond_9

    .line 62
    .line 63
    const/16 v9, -0x1f

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    if-eq v5, v9, :cond_4

    .line 67
    .line 68
    const/4 v9, -0x2

    .line 69
    const/4 v11, 0x1

    .line 70
    if-eq v5, v9, :cond_3

    .line 71
    .line 72
    packed-switch v5, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    packed-switch v5, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    packed-switch v5, :pswitch_data_2

    .line 79
    .line 80
    .line 81
    packed-switch v5, :pswitch_data_3

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {v1, v11}, Lbvy;->b(I)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Lbwb;->N:[Ljava/util/HashMap;

    .line 90
    .line 91
    aget-object v7, v5, v2

    .line 92
    .line 93
    invoke-virtual {v1}, Lbvy;->readUnsignedShort()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    int-to-long v9, v9

    .line 98
    iget-object v11, v0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-static {v9, v10, v11}, Lbvz;->e(JLjava/nio/ByteOrder;)Lbvz;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/4 v10, 0x4

    .line 105
    if-eq v2, v10, :cond_1

    .line 106
    .line 107
    const-string v11, "ImageLength"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const-string v11, "ThumbnailImageLength"

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    aget-object v5, v5, v2

    .line 116
    .line 117
    invoke-virtual {v1}, Lbvy;->readUnsignedShort()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    int-to-long v11, v7

    .line 122
    iget-object v7, v0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-static {v11, v12, v7}, Lbvz;->e(JLjava/nio/ByteOrder;)Lbvz;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eq v2, v10, :cond_2

    .line 129
    .line 130
    const-string v9, "ImageWidth"

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    const-string v9, "ThumbnailImageWidth"

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v7, v6, -0x7

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_3
    new-array v5, v7, [B

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Lbvy;->readFully([B)V

    .line 144
    .line 145
    .line 146
    const-string v6, "UserComment"

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Lbwb;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-nez v7, :cond_6

    .line 153
    .line 154
    iget-object v7, v0, Lbwb;->N:[Ljava/util/HashMap;

    .line 155
    .line 156
    aget-object v7, v7, v11

    .line 157
    .line 158
    new-instance v9, Ljava/lang/String;

    .line 159
    .line 160
    sget-object v11, Lbwb;->j:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-direct {v9, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Lbvz;->d(Ljava/lang/String;)Lbvz;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_4
    new-array v5, v7, [B

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Lbvy;->readFully([B)V

    .line 176
    .line 177
    .line 178
    add-int v6, v3, v7

    .line 179
    .line 180
    sget-object v9, Lbwb;->k:[B

    .line 181
    .line 182
    invoke-static {v5, v9}, Lbnb;->e([B[B)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_7

    .line 187
    .line 188
    array-length v9, v9

    .line 189
    invoke-static {v5, v9, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    add-int v3, p2, v3

    .line 194
    .line 195
    add-int/2addr v3, v9

    .line 196
    iput v3, v0, Lbwb;->r:I

    .line 197
    .line 198
    invoke-direct {v0, v5, v2}, Lbwb;->q([BI)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lbvy;

    .line 202
    .line 203
    invoke-direct {v3, v5}, Lbvy;-><init>([B)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v3}, Lbwb;->s(Lbvy;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_4
    move v3, v6

    .line 210
    :cond_6
    :goto_5
    move v7, v10

    .line 211
    goto :goto_6

    .line 212
    :cond_7
    sget-object v9, Lbwb;->l:[B

    .line 213
    .line 214
    invoke-static {v5, v9}, Lbnb;->e([B[B)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_5

    .line 219
    .line 220
    array-length v9, v9

    .line 221
    add-int/2addr v3, v9

    .line 222
    invoke-static {v5, v9, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-instance v11, Lbvz;

    .line 227
    .line 228
    array-length v13, v5

    .line 229
    int-to-long v14, v3

    .line 230
    const/4 v12, 0x1

    .line 231
    move-object/from16 v16, v5

    .line 232
    .line 233
    invoke-direct/range {v11 .. v16}, Lbvz;-><init>(IIJ[B)V

    .line 234
    .line 235
    .line 236
    iput-object v11, v0, Lbwb;->s:Lbvz;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :goto_6
    if-ltz v7, :cond_8

    .line 240
    .line 241
    invoke-virtual {v1, v7}, Lbvy;->b(I)V

    .line 242
    .line 243
    .line 244
    add-int/2addr v3, v7

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 248
    .line 249
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 254
    .line 255
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_a
    :goto_7
    iget-object v0, v0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 260
    .line 261
    iput-object v0, v1, Lbvy;->c:Ljava/nio/ByteOrder;

    .line 262
    .line 263
    return-void

    .line 264
    :cond_b
    move v3, v6

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_c
    and-int/lit16 v0, v5, 0xff

    .line 268
    .line 269
    new-instance v1, Ljava/io/IOException;

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v2, "Invalid marker:"

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 290
    .line 291
    const-string v1, "Invalid marker: ff"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_e
    and-int/lit16 v0, v3, 0xff

    .line 298
    .line 299
    new-instance v1, Ljava/io/IOException;

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v2, "Invalid marker: "

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final k(Lbvy;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v2, v1, Lbvy;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    iget v2, v1, Lbvy;->b:I

    .line 10
    .line 11
    sget-object v3, Lbwb;->d:[B

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbvy;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-eqz v4, :cond_0

    .line 23
    .line 24
    if-nez v5, :cond_3

    .line 25
    .line 26
    move v5, v3

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lbvy;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v1}, Lbvy;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget v8, v1, Lbvy;->b:I

    .line 36
    .line 37
    add-int v9, v8, v6

    .line 38
    .line 39
    sub-int/2addr v8, v2

    .line 40
    const/16 v10, 0x10

    .line 41
    .line 42
    if-ne v8, v10, :cond_2

    .line 43
    .line 44
    const v8, 0x49484452

    .line 45
    .line 46
    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    move v8, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v1, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    .line 60
    .line 61
    .line 62
    if-ne v7, v10, :cond_4

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    const/4 v10, 0x1

    .line 66
    const v11, 0x65584966

    .line 67
    .line 68
    .line 69
    if-ne v7, v11, :cond_6

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    iput v8, v0, Lbwb;->r:I

    .line 74
    .line 75
    new-array v4, v6, [B

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lbvy;->readFully([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lbvy;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    new-instance v7, Ljava/util/zip/CRC32;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    .line 87
    .line 88
    .line 89
    const/16 v8, 0x65

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/util/zip/CRC32;->update(I)V

    .line 92
    .line 93
    .line 94
    const/16 v8, 0x6558

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/util/zip/CRC32;->update(I)V

    .line 97
    .line 98
    .line 99
    const v8, 0x655849

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/util/zip/CRC32;->update(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v11}, Ljava/util/zip/CRC32;->update(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    long-to-int v8, v11

    .line 116
    if-ne v8, v6, :cond_5

    .line 117
    .line 118
    invoke-direct {v0, v4, v3}, Lbwb;->q([BI)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Lbwb;->u()V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lbvy;

    .line 125
    .line 126
    invoke-direct {v6, v4}, Lbvy;-><init>([B)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v6}, Lbwb;->s(Lbvy;)V

    .line 130
    .line 131
    .line 132
    move v4, v10

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ", calculated CRC value: "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    const v8, 0x69545874

    .line 170
    .line 171
    .line 172
    if-ne v7, v8, :cond_7

    .line 173
    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    sget-object v7, Lbwb;->e:[B

    .line 177
    .line 178
    array-length v8, v7

    .line 179
    if-lt v6, v8, :cond_7

    .line 180
    .line 181
    new-array v11, v8, [B

    .line 182
    .line 183
    invoke-virtual {v1, v11}, Lbvy;->readFully([B)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    iget v5, v1, Lbvy;->b:I

    .line 193
    .line 194
    sub-int/2addr v5, v2

    .line 195
    sub-int v13, v6, v8

    .line 196
    .line 197
    new-array v6, v13, [B

    .line 198
    .line 199
    invoke-virtual {v1, v6}, Lbvy;->readFully([B)V

    .line 200
    .line 201
    .line 202
    new-instance v11, Lbvz;

    .line 203
    .line 204
    const/4 v12, 0x1

    .line 205
    int-to-long v14, v5

    .line 206
    move-object/from16 v16, v6

    .line 207
    .line 208
    invoke-direct/range {v11 .. v16}, Lbvz;-><init>(IIJ[B)V

    .line 209
    .line 210
    .line 211
    iput-object v11, v0, Lbwb;->s:Lbvz;

    .line 212
    .line 213
    move v5, v10

    .line 214
    :cond_7
    :goto_2
    iget v6, v1, Lbvy;->b:I

    .line 215
    .line 216
    add-int/lit8 v9, v9, 0x4

    .line 217
    .line 218
    sub-int/2addr v9, v6

    .line 219
    invoke-virtual {v1, v9}, Lbvy;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :catch_0
    move-exception v0

    .line 225
    new-instance v1, Ljava/io/IOException;

    .line 226
    .line 227
    const-string v2, "Encountered corrupt PNG file."

    .line 228
    .line 229
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v1
.end method

.method private final l(Lbvy;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    iput-object v0, p1, Lbvy;->c:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    sget-object v0, Lbwb;->B:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lbvy;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbvy;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    sget-object v2, Lbwb;->C:[B

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    invoke-virtual {p1, v0}, Lbvy;->b(I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    :goto_0
    :try_start_0
    new-array v3, v0, [B

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lbvy;->readFully([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbvy;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    sget-object v5, Lbwb;->D:[B

    .line 38
    .line 39
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-array v0, v4, [B

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbvy;->readFully([B)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbwb;->k:[B

    .line 51
    .line 52
    invoke-static {v0, p1}, Lbnb;->e([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    invoke-static {v0, p1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    iput v2, p0, Lbwb;->r:I

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-direct {p0, v0, p1}, Lbwb;->q([BI)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lbvy;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lbvy;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lbwb;->s(Lbvy;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    rem-int/lit8 v3, v4, 0x2

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    if-ne v3, v5, :cond_2

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    :cond_2
    add-int/2addr v2, v4

    .line 86
    if-ne v2, v1, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    if-gt v2, v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lbvy;->b(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 96
    .line 97
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    new-instance p1, Ljava/io/IOException;

    .line 105
    .line 106
    const-string v0, "Encountered corrupt WebP file."

    .line 107
    .line 108
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method private final m(Lbvy;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvz;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lbvz;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbvz;->b(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lbvz;->b(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lbwb;->o:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lbwb;->Q:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lbwb;->p:Z

    .line 47
    .line 48
    iget-object v1, p0, Lbwb;->m:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lbwb;->M:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lbwb;->n:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    new-array p0, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbvy;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lbvy;->readFully([B)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private final n(Lbvy;Ljava/util/HashMap;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "StripOffsets"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lbvz;

    .line 12
    .line 13
    const-string v4, "StripByteCounts"

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbvz;

    .line 20
    .line 21
    if-eqz v3, :cond_a

    .line 22
    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    iget-object v4, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lbvz;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbnb;->f(Ljava/lang/Object;)[J

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lbvz;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lbnb;->f(Ljava/lang/Object;)[J

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "ExifInterface"

    .line 46
    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    array-length v5, v3

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    if-eqz v2, :cond_8

    .line 55
    .line 56
    array-length v6, v2

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    if-ne v5, v6, :cond_7

    .line 61
    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    if-ge v5, v6, :cond_2

    .line 66
    .line 67
    aget-wide v9, v2, v5

    .line 68
    .line 69
    add-long/2addr v7, v9

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    long-to-int v5, v7

    .line 74
    new-array v5, v5, [B

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    iput-boolean v6, p0, Lbwb;->q:Z

    .line 78
    .line 79
    iput-boolean v6, p0, Lbwb;->p:Z

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    :goto_1
    array-length v9, v3

    .line 85
    if-ge v6, v9, :cond_6

    .line 86
    .line 87
    aget-wide v10, v3, v6

    .line 88
    .line 89
    long-to-int v10, v10

    .line 90
    aget-wide v11, v2, v6

    .line 91
    .line 92
    long-to-int v11, v11

    .line 93
    add-int/lit8 v9, v9, -0x1

    .line 94
    .line 95
    if-ge v6, v9, :cond_3

    .line 96
    .line 97
    add-int/lit8 v9, v6, 0x1

    .line 98
    .line 99
    add-int v12, v10, v11

    .line 100
    .line 101
    aget-wide v13, v3, v9

    .line 102
    .line 103
    move-object v9, v5

    .line 104
    int-to-long v4, v12

    .line 105
    cmp-long v4, v4, v13

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    iput-boolean v4, p0, Lbwb;->q:Z

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v9, v5

    .line 114
    :cond_4
    :goto_2
    sub-int/2addr v10, v7

    .line 115
    if-gez v10, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    :try_start_0
    invoke-virtual {v1, v10}, Lbvy;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    add-int/2addr v7, v10

    .line 122
    new-array v4, v11, [B

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v1, v4}, Lbvy;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    add-int/2addr v7, v11

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static {v4, v5, v9, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    add-int/2addr v8, v11

    .line 135
    move-object v5, v9

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    return-void

    .line 138
    :cond_6
    const/4 v5, 0x0

    .line 139
    iget-boolean v0, p0, Lbwb;->q:Z

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    aget-wide v0, v3, v5

    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 147
    .line 148
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    :goto_3
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 153
    .line 154
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    :goto_4
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 159
    .line 160
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_5
    return-void
.end method

.method private final o(Ljava/io/InputStream;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "PhotographicSensitivity"

    .line 4
    .line 5
    const-string v2, "yes"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    :try_start_0
    sget-object v5, Lbwb;->t:[[Lvvj;

    .line 9
    .line 10
    array-length v5, v5

    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    if-ge v4, v5, :cond_0

    .line 14
    .line 15
    iget-object v5, v1, Lbwb;->N:[Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v6, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object v6, v5, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 28
    .line 29
    const/16 v6, 0x1388

    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    invoke-direct {v4, v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v6}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 37
    .line 38
    .line 39
    new-array v6, v6, [B

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/io/BufferedInputStream;->read([B)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->reset()V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    sget-object v8, Lbwb;->c:[B

    .line 49
    .line 50
    array-length v9, v8

    .line 51
    const/16 v9, 0xe

    .line 52
    .line 53
    const/16 v10, 0xd

    .line 54
    .line 55
    const/16 v11, 0x9

    .line 56
    .line 57
    const/4 v12, 0x3

    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    const/4 v14, 0x7

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    const/16 v17, 0x1

    .line 66
    .line 67
    if-ge v7, v12, :cond_10

    .line 68
    .line 69
    move/from16 p1, v12

    .line 70
    .line 71
    aget-byte v12, v6, v7

    .line 72
    .line 73
    aget-byte v8, v8, v7

    .line 74
    .line 75
    if-eq v12, v8, :cond_f

    .line 76
    .line 77
    const-string v7, "FUJIFILMCCD-RAW"

    .line 78
    .line 79
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move/from16 v8, v16

    .line 88
    .line 89
    :goto_2
    array-length v12, v7

    .line 90
    if-ge v8, v12, :cond_e

    .line 91
    .line 92
    aget-byte v12, v6, v8

    .line 93
    .line 94
    aget-byte v5, v7, v8

    .line 95
    .line 96
    if-eq v12, v5, :cond_d

    .line 97
    .line 98
    invoke-static {v6}, Lbwb;->A([B)I

    .line 99
    .line 100
    .line 101
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 102
    if-nez v5, :cond_11

    .line 103
    .line 104
    :try_start_1
    new-instance v5, Lbvy;

    .line 105
    .line 106
    invoke-direct {v5, v6}, Lbvy;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-static {v5}, Lbwb;->B(Lbvy;)Ljava/nio/ByteOrder;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v1, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 114
    .line 115
    iput-object v7, v5, Lbvy;->c:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-virtual {v5}, Lbvy;->readShort()S

    .line 118
    .line 119
    .line 120
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    const/16 v8, 0x4f52

    .line 122
    .line 123
    if-eq v7, v8, :cond_2

    .line 124
    .line 125
    const/16 v8, 0x5352

    .line 126
    .line 127
    if-ne v7, v8, :cond_1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_1
    move/from16 v7, v16

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    :goto_3
    move/from16 v7, v17

    .line 134
    .line 135
    :goto_4
    :try_start_3
    invoke-virtual {v5}, Lbvy;->close()V

    .line 136
    .line 137
    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    move v5, v14

    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object v15, v5

    .line 145
    goto :goto_5

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :goto_5
    if-eqz v15, :cond_3

    .line 148
    .line 149
    invoke-virtual {v15}, Lbvy;->close()V

    .line 150
    .line 151
    .line 152
    :cond_3
    throw v0

    .line 153
    :catch_0
    move-object v5, v15

    .line 154
    :catch_1
    if-eqz v5, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5}, Lbvy;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 157
    .line 158
    .line 159
    :cond_4
    :try_start_4
    new-instance v5, Lbvy;

    .line 160
    .line 161
    invoke-direct {v5, v6}, Lbvy;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 162
    .line 163
    .line 164
    :try_start_5
    invoke-static {v5}, Lbwb;->B(Lbvy;)Ljava/nio/ByteOrder;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iput-object v7, v1, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    iput-object v7, v5, Lbvy;->c:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-virtual {v5}, Lbvy;->readShort()S

    .line 173
    .line 174
    .line 175
    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    :try_start_6
    invoke-virtual {v5}, Lbvy;->close()V

    .line 177
    .line 178
    .line 179
    const/16 v5, 0x55

    .line 180
    .line 181
    if-ne v7, v5, :cond_6

    .line 182
    .line 183
    const/16 v5, 0xa

    .line 184
    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :catchall_2
    move-exception v0

    .line 188
    move-object v15, v5

    .line 189
    goto :goto_6

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    :goto_6
    if-eqz v15, :cond_5

    .line 192
    .line 193
    invoke-virtual {v15}, Lbvy;->close()V

    .line 194
    .line 195
    .line 196
    :cond_5
    throw v0

    .line 197
    :catch_2
    move-object v5, v15

    .line 198
    :catch_3
    if-eqz v5, :cond_6

    .line 199
    .line 200
    invoke-virtual {v5}, Lbvy;->close()V

    .line 201
    .line 202
    .line 203
    :cond_6
    move/from16 v5, v16

    .line 204
    .line 205
    :goto_7
    sget-object v7, Lbwb;->d:[B

    .line 206
    .line 207
    array-length v8, v7

    .line 208
    if-ge v5, v13, :cond_c

    .line 209
    .line 210
    aget-byte v8, v6, v5

    .line 211
    .line 212
    aget-byte v7, v7, v5

    .line 213
    .line 214
    if-eq v8, v7, :cond_b

    .line 215
    .line 216
    move/from16 v5, v16

    .line 217
    .line 218
    :goto_8
    sget-object v7, Lbwb;->B:[B

    .line 219
    .line 220
    array-length v8, v7

    .line 221
    if-ge v5, v3, :cond_8

    .line 222
    .line 223
    aget-byte v8, v6, v5

    .line 224
    .line 225
    aget-byte v7, v7, v5

    .line 226
    .line 227
    if-eq v8, v7, :cond_7

    .line 228
    .line 229
    :goto_9
    move/from16 v5, v16

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_8
    move/from16 v5, v16

    .line 236
    .line 237
    :goto_a
    sget-object v8, Lbwb;->C:[B

    .line 238
    .line 239
    array-length v12, v8

    .line 240
    if-ge v5, v3, :cond_a

    .line 241
    .line 242
    array-length v12, v7

    .line 243
    add-int/lit8 v12, v5, 0x8

    .line 244
    .line 245
    aget-byte v12, v6, v12

    .line 246
    .line 247
    aget-byte v8, v8, v5

    .line 248
    .line 249
    if-eq v12, v8, :cond_9

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_a
    move v5, v9

    .line 256
    goto :goto_b

    .line 257
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_c
    move v5, v10

    .line 261
    goto :goto_b

    .line 262
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    const/16 v5, 0xa

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_e
    move v5, v11

    .line 269
    goto :goto_b

    .line 270
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    const/16 v5, 0xa

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_10
    move/from16 p1, v12

    .line 277
    .line 278
    move v5, v3

    .line 279
    :cond_11
    :goto_b
    iput v5, v1, Lbwb;->o:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 280
    .line 281
    const-string v6, "ImageLength"

    .line 282
    .line 283
    const-string v7, "ImageWidth"

    .line 284
    .line 285
    const/4 v8, 0x5

    .line 286
    if-eq v5, v3, :cond_2d

    .line 287
    .line 288
    if-eq v5, v11, :cond_2d

    .line 289
    .line 290
    if-eq v5, v10, :cond_2d

    .line 291
    .line 292
    if-ne v5, v9, :cond_12

    .line 293
    .line 294
    goto/16 :goto_14

    .line 295
    .line 296
    :cond_12
    :try_start_7
    new-instance v5, Lbvy;

    .line 297
    .line 298
    invoke-direct {v5, v4, v15}, Lbvy;-><init>(Ljava/io/InputStream;[B)V

    .line 299
    .line 300
    .line 301
    iget v4, v1, Lbwb;->o:I

    .line 302
    .line 303
    const/16 v9, 0xc

    .line 304
    .line 305
    const/16 v10, 0xf

    .line 306
    .line 307
    const/4 v11, 0x6

    .line 308
    if-eq v4, v9, :cond_1c

    .line 309
    .line 310
    if-eq v4, v10, :cond_1c

    .line 311
    .line 312
    if-ne v4, v14, :cond_19

    .line 313
    .line 314
    invoke-direct {v1, v5}, Lbwb;->x(Lbvy;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Lbwb;->N:[Ljava/util/HashMap;

    .line 318
    .line 319
    aget-object v2, v0, v17

    .line 320
    .line 321
    const-string v4, "MakerNote"

    .line 322
    .line 323
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lbvz;

    .line 328
    .line 329
    if-eqz v2, :cond_2b

    .line 330
    .line 331
    new-instance v4, Lbvy;

    .line 332
    .line 333
    iget-object v2, v2, Lbvz;->d:[B

    .line 334
    .line 335
    invoke-direct {v4, v2, v15}, Lbvy;-><init>([B[B)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 339
    .line 340
    iput-object v2, v4, Lbvy;->c:Ljava/nio/ByteOrder;

    .line 341
    .line 342
    sget-object v2, Lbwb;->z:[B

    .line 343
    .line 344
    array-length v9, v2

    .line 345
    new-array v9, v11, [B

    .line 346
    .line 347
    invoke-virtual {v4, v9}, Lbvy;->readFully([B)V

    .line 348
    .line 349
    .line 350
    move v12, v13

    .line 351
    move/from16 v18, v14

    .line 352
    .line 353
    const-wide/16 v13, 0x0

    .line 354
    .line 355
    invoke-virtual {v4, v13, v14}, Lbvy;->c(J)V

    .line 356
    .line 357
    .line 358
    sget-object v10, Lbwb;->A:[B

    .line 359
    .line 360
    array-length v13, v10

    .line 361
    const/16 v13, 0xa

    .line 362
    .line 363
    new-array v13, v13, [B

    .line 364
    .line 365
    invoke-virtual {v4, v13}, Lbvy;->readFully([B)V

    .line 366
    .line 367
    .line 368
    invoke-static {v9, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_13

    .line 373
    .line 374
    const-wide/16 v9, 0x8

    .line 375
    .line 376
    invoke-virtual {v4, v9, v10}, Lbvy;->c(J)V

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_13
    invoke-static {v13, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_14

    .line 385
    .line 386
    const-wide/16 v9, 0xc

    .line 387
    .line 388
    invoke-virtual {v4, v9, v10}, Lbvy;->c(J)V

    .line 389
    .line 390
    .line 391
    :cond_14
    :goto_c
    invoke-direct {v1, v4, v11}, Lbwb;->y(Lbvy;I)V

    .line 392
    .line 393
    .line 394
    aget-object v2, v0, v18

    .line 395
    .line 396
    const-string v4, "PreviewImageStart"

    .line 397
    .line 398
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lbvz;

    .line 403
    .line 404
    aget-object v4, v0, v18

    .line 405
    .line 406
    const-string v9, "PreviewImageLength"

    .line 407
    .line 408
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lbvz;

    .line 413
    .line 414
    if-eqz v2, :cond_15

    .line 415
    .line 416
    if-eqz v4, :cond_15

    .line 417
    .line 418
    aget-object v9, v0, v8

    .line 419
    .line 420
    const-string v10, "JPEGInterchangeFormat"

    .line 421
    .line 422
    invoke-virtual {v9, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    aget-object v2, v0, v8

    .line 426
    .line 427
    const-string v8, "JPEGInterchangeFormatLength"

    .line 428
    .line 429
    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_15
    aget-object v2, v0, v12

    .line 433
    .line 434
    const-string v4, "AspectFrame"

    .line 435
    .line 436
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lbvz;

    .line 441
    .line 442
    if-eqz v2, :cond_2b

    .line 443
    .line 444
    iget-object v4, v1, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 445
    .line 446
    invoke-virtual {v2, v4}, Lbvz;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, [I

    .line 451
    .line 452
    if-eqz v2, :cond_18

    .line 453
    .line 454
    array-length v4, v2

    .line 455
    if-eq v4, v3, :cond_16

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_16
    const/4 v3, 0x2

    .line 459
    aget v3, v2, v3

    .line 460
    .line 461
    aget v4, v2, v16

    .line 462
    .line 463
    if-le v3, v4, :cond_2b

    .line 464
    .line 465
    aget v8, v2, p1

    .line 466
    .line 467
    aget v2, v2, v17

    .line 468
    .line 469
    if-le v8, v2, :cond_2b

    .line 470
    .line 471
    sub-int/2addr v3, v4

    .line 472
    add-int/lit8 v3, v3, 0x1

    .line 473
    .line 474
    sub-int/2addr v8, v2

    .line 475
    add-int/lit8 v8, v8, 0x1

    .line 476
    .line 477
    if-ge v3, v8, :cond_17

    .line 478
    .line 479
    add-int/2addr v3, v8

    .line 480
    sub-int v8, v3, v8

    .line 481
    .line 482
    sub-int/2addr v3, v8

    .line 483
    :cond_17
    iget-object v2, v1, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 484
    .line 485
    invoke-static {v3, v2}, Lbvz;->i(ILjava/nio/ByteOrder;)Lbvz;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v3, v1, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 490
    .line 491
    invoke-static {v8, v3}, Lbvz;->i(ILjava/nio/ByteOrder;)Lbvz;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    aget-object v4, v0, v16

    .line 496
    .line 497
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    aget-object v0, v0, v16

    .line 501
    .line 502
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    goto/16 :goto_12

    .line 506
    .line 507
    :cond_18
    :goto_d
    const-string v0, "ExifInterface"

    .line 508
    .line 509
    const-string v3, "Invalid aspect frame values. frame="

    .line 510
    .line 511
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    goto/16 :goto_12

    .line 527
    .line 528
    :cond_19
    const/16 v13, 0xa

    .line 529
    .line 530
    if-ne v4, v13, :cond_1b

    .line 531
    .line 532
    invoke-direct {v1, v5}, Lbwb;->x(Lbvy;)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v1, Lbwb;->N:[Ljava/util/HashMap;

    .line 536
    .line 537
    aget-object v3, v2, v16

    .line 538
    .line 539
    const-string v4, "JpgFromRaw"

    .line 540
    .line 541
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Lbvz;

    .line 546
    .line 547
    if-eqz v3, :cond_1a

    .line 548
    .line 549
    new-instance v4, Lbvy;

    .line 550
    .line 551
    iget-object v6, v3, Lbvz;->d:[B

    .line 552
    .line 553
    invoke-direct {v4, v6}, Lbvy;-><init>([B)V

    .line 554
    .line 555
    .line 556
    iget-wide v6, v3, Lbvz;->c:J

    .line 557
    .line 558
    long-to-int v3, v6

    .line 559
    invoke-direct {v1, v4, v3, v8}, Lbwb;->j(Lbvy;II)V

    .line 560
    .line 561
    .line 562
    :cond_1a
    aget-object v3, v2, v16

    .line 563
    .line 564
    const-string v4, "ISO"

    .line 565
    .line 566
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Lbvz;

    .line 571
    .line 572
    aget-object v4, v2, v17

    .line 573
    .line 574
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Lbvz;

    .line 579
    .line 580
    if-eqz v3, :cond_2b

    .line 581
    .line 582
    if-nez v4, :cond_2b

    .line 583
    .line 584
    aget-object v2, v2, v17

    .line 585
    .line 586
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    goto/16 :goto_12

    .line 590
    .line 591
    :cond_1b
    invoke-direct {v1, v5}, Lbwb;->x(Lbvy;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_12

    .line 595
    .line 596
    :cond_1c
    move v12, v13

    .line 597
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 598
    .line 599
    const/16 v3, 0x1c

    .line 600
    .line 601
    if-lt v0, v3, :cond_2c

    .line 602
    .line 603
    const/16 v0, 0x1f

    .line 604
    .line 605
    if-ne v4, v10, :cond_1e

    .line 606
    .line 607
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 608
    .line 609
    if-lt v3, v0, :cond_1d

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 613
    .line 614
    const-string v2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 615
    .line 616
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_1e
    :goto_e
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 621
    .line 622
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 623
    .line 624
    .line 625
    :try_start_8
    new-instance v4, Lbvx;

    .line 626
    .line 627
    invoke-direct {v4, v5}, Lbvx;-><init>(Lbvy;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 631
    .line 632
    .line 633
    const/16 v4, 0x21

    .line 634
    .line 635
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const/16 v8, 0x22

    .line 640
    .line 641
    invoke-virtual {v3, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    const/16 v9, 0x1a

    .line 646
    .line 647
    invoke-virtual {v3, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    const/16 v10, 0x11

    .line 652
    .line 653
    invoke-virtual {v3, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    if-eqz v9, :cond_1f

    .line 662
    .line 663
    const/16 v2, 0x1d

    .line 664
    .line 665
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v15

    .line 669
    const/16 v2, 0x1e

    .line 670
    .line 671
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    move-object/from16 v19, v2

    .line 680
    .line 681
    move-object v2, v0

    .line 682
    move-object/from16 v0, v19

    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_1f
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_20

    .line 690
    .line 691
    const/16 v0, 0x12

    .line 692
    .line 693
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    const/16 v0, 0x13

    .line 698
    .line 699
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const/16 v2, 0x18

    .line 704
    .line 705
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    goto :goto_f

    .line 710
    :cond_20
    move-object v0, v15

    .line 711
    move-object v2, v0

    .line 712
    :goto_f
    if-eqz v15, :cond_21

    .line 713
    .line 714
    iget-object v9, v1, Lbwb;->N:[Ljava/util/HashMap;

    .line 715
    .line 716
    aget-object v9, v9, v16

    .line 717
    .line 718
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    iget-object v13, v1, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 723
    .line 724
    invoke-static {v10, v13}, Lbvz;->i(ILjava/nio/ByteOrder;)Lbvz;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    :cond_21
    if-eqz v0, :cond_22

    .line 732
    .line 733
    iget-object v7, v1, Lbwb;->N:[Ljava/util/HashMap;

    .line 734
    .line 735
    aget-object v7, v7, v16

    .line 736
    .line 737
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    iget-object v9, v1, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 742
    .line 743
    invoke-static {v0, v9}, Lbvz;->i(ILjava/nio/ByteOrder;)Lbvz;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    :cond_22
    if-eqz v2, :cond_26

    .line 751
    .line 752
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    const/16 v2, 0x5a

    .line 757
    .line 758
    if-eq v0, v2, :cond_24

    .line 759
    .line 760
    const/16 v2, 0xb4

    .line 761
    .line 762
    if-eq v0, v2, :cond_23

    .line 763
    .line 764
    const/16 v2, 0x10e

    .line 765
    .line 766
    if-eq v0, v2, :cond_25

    .line 767
    .line 768
    move/from16 v12, v17

    .line 769
    .line 770
    goto :goto_10

    .line 771
    :cond_23
    move/from16 v12, p1

    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_24
    move v12, v11

    .line 775
    :cond_25
    :goto_10
    iget-object v0, v1, Lbwb;->N:[Ljava/util/HashMap;

    .line 776
    .line 777
    aget-object v0, v0, v16

    .line 778
    .line 779
    const-string v2, "Orientation"

    .line 780
    .line 781
    iget-object v6, v1, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 782
    .line 783
    invoke-static {v12, v6}, Lbvz;->i(ILjava/nio/ByteOrder;)Lbvz;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    :cond_26
    if-eqz v4, :cond_29

    .line 791
    .line 792
    if-eqz v8, :cond_29

    .line 793
    .line 794
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-le v2, v11, :cond_28

    .line 803
    .line 804
    int-to-long v6, v0

    .line 805
    invoke-virtual {v5, v6, v7}, Lbvy;->c(J)V

    .line 806
    .line 807
    .line 808
    new-array v4, v11, [B

    .line 809
    .line 810
    invoke-virtual {v5, v4}, Lbvy;->readFully([B)V

    .line 811
    .line 812
    .line 813
    add-int/2addr v0, v11

    .line 814
    add-int/lit8 v2, v2, -0x6

    .line 815
    .line 816
    sget-object v6, Lbwb;->k:[B

    .line 817
    .line 818
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_27

    .line 823
    .line 824
    new-array v2, v2, [B

    .line 825
    .line 826
    invoke-virtual {v5, v2}, Lbvy;->readFully([B)V

    .line 827
    .line 828
    .line 829
    iput v0, v1, Lbwb;->r:I

    .line 830
    .line 831
    move/from16 v0, v16

    .line 832
    .line 833
    invoke-direct {v1, v2, v0}, Lbwb;->q([BI)V

    .line 834
    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 838
    .line 839
    const-string v2, "Invalid identifier"

    .line 840
    .line 841
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 846
    .line 847
    const-string v2, "Invalid exif length"

    .line 848
    .line 849
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_29
    :goto_11
    const/16 v0, 0x29

    .line 854
    .line 855
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    const/16 v2, 0x2a

    .line 860
    .line 861
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    if-eqz v0, :cond_2a

    .line 866
    .line 867
    if-eqz v2, :cond_2a

    .line 868
    .line 869
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    int-to-long v9, v0

    .line 878
    invoke-virtual {v5, v9, v10}, Lbvy;->c(J)V

    .line 879
    .line 880
    .line 881
    new-array v11, v8, [B

    .line 882
    .line 883
    invoke-virtual {v5, v11}, Lbvy;->readFully([B)V

    .line 884
    .line 885
    .line 886
    new-instance v6, Lbvz;

    .line 887
    .line 888
    const/4 v7, 0x1

    .line 889
    invoke-direct/range {v6 .. v11}, Lbvz;-><init>(IIJ[B)V

    .line 890
    .line 891
    .line 892
    iput-object v6, v1, Lbwb;->s:Lbvz;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 893
    .line 894
    :cond_2a
    :try_start_9
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 895
    .line 896
    .line 897
    :catch_4
    :cond_2b
    :goto_12
    :try_start_a
    iget v0, v1, Lbwb;->r:I

    .line 898
    .line 899
    int-to-long v2, v0

    .line 900
    invoke-virtual {v5, v2, v3}, Lbvy;->c(J)V

    .line 901
    .line 902
    .line 903
    invoke-direct {v1, v5}, Lbwb;->s(Lbvy;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 904
    .line 905
    .line 906
    goto/16 :goto_16

    .line 907
    .line 908
    :catchall_4
    move-exception v0

    .line 909
    goto :goto_13

    .line 910
    :catch_5
    move-exception v0

    .line 911
    :try_start_b
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 912
    .line 913
    const-string v4, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 914
    .line 915
    invoke-direct {v2, v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 916
    .line 917
    .line 918
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 919
    :goto_13
    :try_start_c
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 920
    .line 921
    .line 922
    :catch_6
    :try_start_d
    throw v0

    .line 923
    :cond_2c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 924
    .line 925
    const-string v2, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 926
    .line 927
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
    :cond_2d
    :goto_14
    new-instance v0, Lbvy;

    .line 932
    .line 933
    invoke-direct {v0, v4}, Lbvy;-><init>(Ljava/io/InputStream;)V

    .line 934
    .line 935
    .line 936
    iget v2, v1, Lbwb;->o:I

    .line 937
    .line 938
    if-ne v2, v3, :cond_2e

    .line 939
    .line 940
    const/4 v4, 0x0

    .line 941
    invoke-direct {v1, v0, v4, v4}, Lbwb;->j(Lbvy;II)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_16

    .line 945
    .line 946
    :cond_2e
    if-ne v2, v10, :cond_2f

    .line 947
    .line 948
    invoke-direct {v1, v0}, Lbwb;->k(Lbvy;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_16

    .line 952
    .line 953
    :cond_2f
    if-ne v2, v11, :cond_31

    .line 954
    .line 955
    const/16 v2, 0x54

    .line 956
    .line 957
    invoke-virtual {v0, v2}, Lbvy;->b(I)V

    .line 958
    .line 959
    .line 960
    new-array v2, v3, [B

    .line 961
    .line 962
    new-array v4, v3, [B

    .line 963
    .line 964
    new-array v3, v3, [B

    .line 965
    .line 966
    invoke-virtual {v0, v2}, Lbvy;->readFully([B)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v4}, Lbvy;->readFully([B)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v3}, Lbvy;->readFully([B)V

    .line 973
    .line 974
    .line 975
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    new-array v4, v4, [B

    .line 1000
    .line 1001
    iget v5, v0, Lbvy;->b:I

    .line 1002
    .line 1003
    sub-int v5, v2, v5

    .line 1004
    .line 1005
    invoke-virtual {v0, v5}, Lbvy;->b(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v4}, Lbvy;->readFully([B)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v5, Lbvy;

    .line 1012
    .line 1013
    invoke-direct {v5, v4}, Lbvy;-><init>([B)V

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v1, v5, v2, v8}, Lbwb;->j(Lbvy;II)V

    .line 1017
    .line 1018
    .line 1019
    iget v2, v0, Lbvy;->b:I

    .line 1020
    .line 1021
    sub-int/2addr v3, v2

    .line 1022
    invoke-virtual {v0, v3}, Lbvy;->b(I)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1026
    .line 1027
    iput-object v2, v0, Lbvy;->c:Ljava/nio/ByteOrder;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lbvy;->readInt()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    const/4 v3, 0x0

    .line 1034
    :goto_15
    if-ge v3, v2, :cond_32

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lbvy;->readUnsignedShort()I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    invoke-virtual {v0}, Lbvy;->readUnsignedShort()I

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    sget-object v8, Lbwb;->Y:Lvvj;

    .line 1045
    .line 1046
    iget v8, v8, Lvvj;->b:I

    .line 1047
    .line 1048
    if-ne v4, v8, :cond_30

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lbvy;->readShort()S

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    invoke-virtual {v0}, Lbvy;->readShort()S

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    iget-object v3, v1, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 1059
    .line 1060
    invoke-static {v2, v3}, Lbvz;->i(ILjava/nio/ByteOrder;)Lbvz;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    iget-object v3, v1, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 1065
    .line 1066
    invoke-static {v0, v3}, Lbvz;->i(ILjava/nio/ByteOrder;)Lbvz;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iget-object v3, v1, Lbwb;->N:[Ljava/util/HashMap;

    .line 1071
    .line 1072
    const/16 v16, 0x0

    .line 1073
    .line 1074
    aget-object v4, v3, v16

    .line 1075
    .line 1076
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    aget-object v2, v3, v16

    .line 1080
    .line 1081
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    goto :goto_16

    .line 1085
    :cond_30
    const/16 v16, 0x0

    .line 1086
    .line 1087
    invoke-virtual {v0, v5}, Lbvy;->b(I)V

    .line 1088
    .line 1089
    .line 1090
    add-int/lit8 v3, v3, 0x1

    .line 1091
    .line 1092
    goto :goto_15

    .line 1093
    :cond_31
    if-ne v2, v9, :cond_32

    .line 1094
    .line 1095
    invoke-direct {v1, v0}, Lbwb;->l(Lbvy;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1096
    .line 1097
    .line 1098
    goto :goto_16

    .line 1099
    :catchall_5
    move-exception v0

    .line 1100
    invoke-direct {v1}, Lbwb;->i()V

    .line 1101
    .line 1102
    .line 1103
    throw v0

    .line 1104
    :catch_7
    :cond_32
    :goto_16
    invoke-direct {v1}, Lbwb;->i()V

    .line 1105
    .line 1106
    .line 1107
    return-void
.end method

.method private final p(Lbvy;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbwb;->B(Lbvy;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lbvy;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbvy;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lbwb;->o:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x2a

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Invalid start code: "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbvy;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    if-lt p0, v0, :cond_3

    .line 54
    .line 55
    add-int/lit8 p0, p0, -0x8

    .line 56
    .line 57
    if-lez p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lbvy;->b(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "Invalid first Ifd offset: "

    .line 66
    .line 67
    invoke-static {p0, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private final q([BI)V
    .locals 2

    .line 1
    new-instance v0, Lbvy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbvy;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbwb;->p(Lbvy;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Lbwb;->y(Lbvy;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final r(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbwb;->N:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, p0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    aget-object v0, p0, p1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    aget-object v0, p0, p1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbvz;

    .line 26
    .line 27
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p0, p0, p1

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final s(Lbvy;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbwb;->N:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbvz;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v2, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbvz;->b(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-direct {p0, p1, v0}, Lbwb;->m(Lbvy;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v1, "BitsPerSample"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbvz;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v4, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lbvz;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [I

    .line 53
    .line 54
    sget-object v4, Lbwb;->a:[I

    .line 55
    .line 56
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v5, p0, Lbwb;->o:I

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v5, v6, :cond_5

    .line 67
    .line 68
    const-string v5, "PhotometricInterpretation"

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lbvz;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget-object v6, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lbvz;->b(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v5, v3, :cond_3

    .line 85
    .line 86
    sget-object v2, Lbwb;->b:[I

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-ne v5, v2, :cond_5

    .line 96
    .line 97
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    :cond_4
    :goto_0
    invoke-direct {p0, p1, v0}, Lbwb;->n(Lbvy;Ljava/util/HashMap;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void

    .line 107
    :cond_6
    invoke-direct {p0, p1, v0}, Lbwb;->m(Lbvy;Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final t(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbwb;->N:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbvz;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lbvz;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbvz;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lbvz;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v5, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lbvz;->b(Ljava/nio/ByteOrder;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v5, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lbvz;->b(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v5, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lbvz;->b(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object p0, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, p0}, Lbvz;->b(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-ge v1, v2, :cond_1

    .line 89
    .line 90
    if-ge v3, p0, :cond_1

    .line 91
    .line 92
    aget-object p0, v0, p1

    .line 93
    .line 94
    aget-object v1, v0, p2

    .line 95
    .line 96
    aput-object v1, v0, p1

    .line 97
    .line 98
    aput-object p0, v0, p2

    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method private final u()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Lbwb;->t(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, Lbwb;->t(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Lbwb;->t(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lbwb;->N:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lbvz;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lbvz;

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    const-string v7, "ImageLength"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-direct {p0, v4}, Lbwb;->w(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lbwb;->w(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 87
    .line 88
    const-string v4, "Orientation"

    .line 89
    .line 90
    invoke-direct {p0, v0, v3, v4}, Lbwb;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 94
    .line 95
    invoke-direct {p0, v0, v5, v7}, Lbwb;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 99
    .line 100
    invoke-direct {p0, v0, v8, v6}, Lbwb;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1, v3, v4}, Lbwb;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1, v5, v7}, Lbwb;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1, v8, v6}, Lbwb;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v2, v4, v3}, Lbwb;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2, v7, v5}, Lbwb;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v2, v6, v8}, Lbwb;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static v(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final w(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvz;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbvz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbvz;->b(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lbvz;->b(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-gt v0, p1, :cond_0

    .line 36
    .line 37
    if-gt p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private final x(Lbvy;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbwb;->p(Lbvy;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lbwb;->y(Lbvy;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lbwb;->z(Lbvy;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, p1, v0}, Lbwb;->z(Lbvy;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Lbwb;->z(Lbvy;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbwb;->u()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lbwb;->o:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lbwb;->N:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbvz;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lbvz;->d:[B

    .line 44
    .line 45
    new-instance v2, Lbvy;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v1, v3}, Lbvy;-><init>([B[B)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    iput-object v1, v2, Lbvy;->c:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-virtual {v2, v1}, Lbvy;->b(I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-direct {p0, v2, v1}, Lbwb;->y(Lbvy;I)V

    .line 62
    .line 63
    .line 64
    aget-object p0, p1, v1

    .line 65
    .line 66
    const-string v1, "ColorSpace"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lbvz;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    aget-object p1, p1, v0

    .line 77
    .line 78
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method private final y(Lbvy;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lbvy;->b:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lbwb;->O:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbvy;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_22

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x4

    .line 26
    if-ge v6, v3, :cond_20

    .line 27
    .line 28
    invoke-virtual {v1}, Lbvy;->readUnsignedShort()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-virtual {v1}, Lbvy;->readUnsignedShort()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-virtual {v1}, Lbvy;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    iget v12, v1, Lbvy;->b:I

    .line 41
    .line 42
    int-to-long v12, v12

    .line 43
    sget-object v15, Lbwb;->F:[Ljava/util/HashMap;

    .line 44
    .line 45
    aget-object v15, v15, v2

    .line 46
    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    check-cast v15, Lvvj;

    .line 56
    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    const/4 v7, 0x7

    .line 60
    if-nez v15, :cond_0

    .line 61
    .line 62
    :goto_1
    move/from16 v18, v9

    .line 63
    .line 64
    move-wide/from16 v7, v16

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move v9, v6

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_0
    if-lez v11, :cond_b

    .line 71
    .line 72
    sget-object v5, Lbwb;->h:[I

    .line 73
    .line 74
    array-length v8, v5

    .line 75
    const/16 v8, 0xe

    .line 76
    .line 77
    if-lt v11, v8, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget v8, v15, Lvvj;->c:I

    .line 81
    .line 82
    if-eq v8, v7, :cond_8

    .line 83
    .line 84
    if-ne v11, v7, :cond_2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    if-eq v8, v11, :cond_8

    .line 88
    .line 89
    iget v7, v15, Lvvj;->a:I

    .line 90
    .line 91
    if-eq v7, v11, :cond_6

    .line 92
    .line 93
    if-eq v8, v9, :cond_4

    .line 94
    .line 95
    if-ne v7, v9, :cond_3

    .line 96
    .line 97
    move v7, v9

    .line 98
    move/from16 v18, v7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move/from16 v18, v9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move/from16 v18, v9

    .line 105
    .line 106
    :goto_2
    const/4 v9, 0x3

    .line 107
    if-eq v11, v9, :cond_7

    .line 108
    .line 109
    :goto_3
    const/16 v9, 0x9

    .line 110
    .line 111
    if-eq v8, v9, :cond_5

    .line 112
    .line 113
    if-ne v7, v9, :cond_c

    .line 114
    .line 115
    :cond_5
    const/16 v7, 0x8

    .line 116
    .line 117
    if-eq v11, v7, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move/from16 v18, v9

    .line 121
    .line 122
    :cond_7
    const/4 v7, 0x7

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    :goto_4
    move/from16 v18, v9

    .line 125
    .line 126
    :goto_5
    if-ne v11, v7, :cond_9

    .line 127
    .line 128
    move v11, v8

    .line 129
    :cond_9
    int-to-long v7, v14

    .line 130
    aget v5, v5, v11

    .line 131
    .line 132
    move v9, v6

    .line 133
    int-to-long v5, v5

    .line 134
    mul-long/2addr v7, v5

    .line 135
    cmp-long v5, v7, v16

    .line 136
    .line 137
    if-ltz v5, :cond_d

    .line 138
    .line 139
    const-wide/32 v5, 0x7fffffff

    .line 140
    .line 141
    .line 142
    cmp-long v5, v7, v5

    .line 143
    .line 144
    if-lez v5, :cond_a

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    const/4 v5, 0x1

    .line 148
    goto :goto_8

    .line 149
    :cond_b
    move/from16 v18, v9

    .line 150
    .line 151
    :cond_c
    :goto_6
    move v9, v6

    .line 152
    move-wide/from16 v7, v16

    .line 153
    .line 154
    :cond_d
    :goto_7
    const/4 v5, 0x0

    .line 155
    :goto_8
    const-wide/16 v19, 0x4

    .line 156
    .line 157
    add-long v12, v12, v19

    .line 158
    .line 159
    if-nez v5, :cond_e

    .line 160
    .line 161
    invoke-virtual {v1, v12, v13}, Lbvy;->c(J)V

    .line 162
    .line 163
    .line 164
    move/from16 v19, v3

    .line 165
    .line 166
    move/from16 v20, v9

    .line 167
    .line 168
    goto/16 :goto_f

    .line 169
    .line 170
    :cond_e
    cmp-long v5, v7, v19

    .line 171
    .line 172
    const-string v6, "Compression"

    .line 173
    .line 174
    if-lez v5, :cond_12

    .line 175
    .line 176
    invoke-virtual {v1}, Lbvy;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    move/from16 v19, v3

    .line 181
    .line 182
    iget v3, v0, Lbwb;->o:I

    .line 183
    .line 184
    move/from16 v20, v9

    .line 185
    .line 186
    const/4 v9, 0x7

    .line 187
    if-ne v3, v9, :cond_11

    .line 188
    .line 189
    iget-object v3, v15, Lvvj;->d:Ljava/lang/Object;

    .line 190
    .line 191
    const-string v9, "MakerNote"

    .line 192
    .line 193
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_f

    .line 198
    .line 199
    iput v5, v0, Lbwb;->Q:I

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_f
    const/4 v9, 0x6

    .line 203
    if-ne v2, v9, :cond_11

    .line 204
    .line 205
    const-string v9, "ThumbnailImage"

    .line 206
    .line 207
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_10

    .line 212
    .line 213
    iput v5, v0, Lbwb;->R:I

    .line 214
    .line 215
    iput v14, v0, Lbwb;->S:I

    .line 216
    .line 217
    iget-object v3, v0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    const/4 v9, 0x6

    .line 220
    invoke-static {v9, v3}, Lbvz;->i(ILjava/nio/ByteOrder;)Lbvz;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget v9, v0, Lbwb;->R:I

    .line 225
    .line 226
    move/from16 v21, v14

    .line 227
    .line 228
    move-object/from16 v22, v15

    .line 229
    .line 230
    int-to-long v14, v9

    .line 231
    iget-object v9, v0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 232
    .line 233
    invoke-static {v14, v15, v9}, Lbvz;->e(JLjava/nio/ByteOrder;)Lbvz;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget v14, v0, Lbwb;->S:I

    .line 238
    .line 239
    int-to-long v14, v14

    .line 240
    iget-object v2, v0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 241
    .line 242
    invoke-static {v14, v15, v2}, Lbvz;->e(JLjava/nio/ByteOrder;)Lbvz;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v14, v0, Lbwb;->N:[Ljava/util/HashMap;

    .line 247
    .line 248
    aget-object v15, v14, v18

    .line 249
    .line 250
    invoke-virtual {v15, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    aget-object v3, v14, v18

    .line 254
    .line 255
    const-string v15, "JPEGInterchangeFormat"

    .line 256
    .line 257
    invoke-virtual {v3, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    aget-object v3, v14, v18

    .line 261
    .line 262
    const-string v9, "JPEGInterchangeFormatLength"

    .line 263
    .line 264
    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_10
    move/from16 v21, v14

    .line 269
    .line 270
    move-object/from16 v22, v15

    .line 271
    .line 272
    :goto_9
    const/4 v9, 0x6

    .line 273
    goto :goto_b

    .line 274
    :cond_11
    :goto_a
    move/from16 v21, v14

    .line 275
    .line 276
    move-object/from16 v22, v15

    .line 277
    .line 278
    move/from16 v9, p2

    .line 279
    .line 280
    :goto_b
    int-to-long v2, v5

    .line 281
    invoke-virtual {v1, v2, v3}, Lbvy;->c(J)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_12
    move/from16 v19, v3

    .line 286
    .line 287
    move/from16 v20, v9

    .line 288
    .line 289
    move/from16 v21, v14

    .line 290
    .line 291
    move-object/from16 v22, v15

    .line 292
    .line 293
    move/from16 v9, p2

    .line 294
    .line 295
    :goto_c
    sget-object v2, Lbwb;->I:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/Integer;

    .line 302
    .line 303
    if-eqz v2, :cond_19

    .line 304
    .line 305
    const/4 v3, 0x3

    .line 306
    if-eq v11, v3, :cond_16

    .line 307
    .line 308
    move/from16 v3, v18

    .line 309
    .line 310
    if-eq v11, v3, :cond_15

    .line 311
    .line 312
    const/16 v7, 0x8

    .line 313
    .line 314
    if-eq v11, v7, :cond_14

    .line 315
    .line 316
    const/16 v9, 0x9

    .line 317
    .line 318
    if-eq v11, v9, :cond_13

    .line 319
    .line 320
    const/16 v3, 0xd

    .line 321
    .line 322
    if-eq v11, v3, :cond_13

    .line 323
    .line 324
    const-wide/16 v5, -0x1

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_13
    invoke-virtual {v1}, Lbvy;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    goto :goto_d

    .line 332
    :cond_14
    invoke-virtual {v1}, Lbvy;->readShort()S

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    goto :goto_d

    .line 337
    :cond_15
    invoke-virtual {v1}, Lbvy;->a()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    goto :goto_e

    .line 342
    :cond_16
    invoke-virtual {v1}, Lbvy;->readUnsignedShort()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    :goto_d
    int-to-long v5, v3

    .line 347
    :goto_e
    cmp-long v3, v5, v16

    .line 348
    .line 349
    if-lez v3, :cond_18

    .line 350
    .line 351
    iget v3, v1, Lbvy;->d:I

    .line 352
    .line 353
    const/4 v7, -0x1

    .line 354
    if-eq v3, v7, :cond_17

    .line 355
    .line 356
    int-to-long v7, v3

    .line 357
    cmp-long v3, v5, v7

    .line 358
    .line 359
    if-gez v3, :cond_18

    .line 360
    .line 361
    :cond_17
    long-to-int v3, v5

    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_18

    .line 371
    .line 372
    invoke-virtual {v1, v5, v6}, Lbvy;->c(J)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-direct {v0, v1, v2}, Lbwb;->y(Lbvy;I)V

    .line 380
    .line 381
    .line 382
    :cond_18
    invoke-virtual {v1, v12, v13}, Lbvy;->c(J)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_f

    .line 386
    .line 387
    :cond_19
    iget v2, v1, Lbvy;->b:I

    .line 388
    .line 389
    iget v3, v0, Lbwb;->r:I

    .line 390
    .line 391
    add-int/2addr v2, v3

    .line 392
    long-to-int v3, v7

    .line 393
    new-array v3, v3, [B

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Lbvy;->readFully([B)V

    .line 396
    .line 397
    .line 398
    int-to-long v7, v2

    .line 399
    move-wide v13, v12

    .line 400
    new-instance v12, Lbvz;

    .line 401
    .line 402
    move-object/from16 v17, v3

    .line 403
    .line 404
    move-wide v15, v7

    .line 405
    move-wide v7, v13

    .line 406
    move/from16 v14, v21

    .line 407
    .line 408
    move-object/from16 v2, v22

    .line 409
    .line 410
    move v13, v11

    .line 411
    invoke-direct/range {v12 .. v17}, Lbvz;-><init>(IIJ[B)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Lbwb;->N:[Ljava/util/HashMap;

    .line 415
    .line 416
    aget-object v3, v3, v9

    .line 417
    .line 418
    iget-object v2, v2, Lvvj;->d:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-virtual {v3, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const-string v3, "DNGVersion"

    .line 424
    .line 425
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_1a

    .line 430
    .line 431
    const/4 v3, 0x3

    .line 432
    iput v3, v0, Lbwb;->o:I

    .line 433
    .line 434
    :cond_1a
    const-string v3, "Make"

    .line 435
    .line 436
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_1b

    .line 441
    .line 442
    const-string v3, "Model"

    .line 443
    .line 444
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_1c

    .line 449
    .line 450
    :cond_1b
    iget-object v3, v0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 451
    .line 452
    invoke-virtual {v12, v3}, Lbvz;->l(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const-string v5, "PENTAX"

    .line 457
    .line 458
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_1d

    .line 463
    .line 464
    :cond_1c
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_1e

    .line 469
    .line 470
    iget-object v2, v0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 471
    .line 472
    invoke-virtual {v12, v2}, Lbvz;->b(Ljava/nio/ByteOrder;)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    const v3, 0xffff

    .line 477
    .line 478
    .line 479
    if-ne v2, v3, :cond_1e

    .line 480
    .line 481
    :cond_1d
    const/16 v2, 0x8

    .line 482
    .line 483
    iput v2, v0, Lbwb;->o:I

    .line 484
    .line 485
    :cond_1e
    iget v2, v1, Lbvy;->b:I

    .line 486
    .line 487
    int-to-long v2, v2

    .line 488
    cmp-long v2, v2, v7

    .line 489
    .line 490
    if-eqz v2, :cond_1f

    .line 491
    .line 492
    invoke-virtual {v1, v7, v8}, Lbvy;->c(J)V

    .line 493
    .line 494
    .line 495
    :cond_1f
    :goto_f
    add-int/lit8 v6, v20, 0x1

    .line 496
    .line 497
    int-to-short v6, v6

    .line 498
    move/from16 v2, p2

    .line 499
    .line 500
    move/from16 v3, v19

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_20
    const-wide/16 v16, 0x0

    .line 505
    .line 506
    invoke-virtual {v1}, Lbvy;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    int-to-long v5, v2

    .line 511
    cmp-long v3, v5, v16

    .line 512
    .line 513
    if-lez v3, :cond_22

    .line 514
    .line 515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_22

    .line 524
    .line 525
    invoke-virtual {v1, v5, v6}, Lbvy;->c(J)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v0, Lbwb;->N:[Ljava/util/HashMap;

    .line 529
    .line 530
    const/4 v3, 0x4

    .line 531
    aget-object v4, v2, v3

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_21

    .line 538
    .line 539
    invoke-direct {v0, v1, v3}, Lbwb;->y(Lbvy;I)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_21
    const/4 v3, 0x5

    .line 544
    aget-object v2, v2, v3

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_22

    .line 551
    .line 552
    invoke-direct {v0, v1, v3}, Lbwb;->y(Lbvy;I)V

    .line 553
    .line 554
    .line 555
    :cond_22
    return-void
.end method

.method private final z(Lbvy;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbwb;->N:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbvz;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbvz;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbvz;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lbvz;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lbvz;

    .line 52
    .line 53
    const-string v6, "ImageWidth"

    .line 54
    .line 55
    const-string v7, "ImageLength"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lbvz;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x2

    .line 66
    const-string v8, "ExifInterface"

    .line 67
    .line 68
    const-string v9, "Invalid crop size values. cropSize="

    .line 69
    .line 70
    const/4 v10, 0x5

    .line 71
    if-ne p1, v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lbvz;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lbwa;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v5, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v4

    .line 86
    .line 87
    iget-object v2, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lbvz;->g(Lbwa;Ljava/nio/ByteOrder;)Lbvz;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v3

    .line 94
    .line 95
    iget-object p0, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, p0}, Lbvz;->g(Lbwa;Ljava/nio/ByteOrder;)Lbvz;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v9, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-virtual {v1, v2}, Lbvz;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, [I

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    array-length v1, p1

    .line 127
    if-eq v1, v5, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    aget v1, p1, v4

    .line 131
    .line 132
    iget-object v2, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lbvz;->i(ILjava/nio/ByteOrder;)Lbvz;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aget p1, p1, v3

    .line 139
    .line 140
    iget-object p0, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    invoke-static {p1, p0}, Lbvz;->i(ILjava/nio/ByteOrder;)Lbvz;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_1
    aget-object p1, v0, p2

    .line 147
    .line 148
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    aget-object p1, v0, p2

    .line 152
    .line 153
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v9, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    if-eqz v2, :cond_6

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    iget-object p1, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Lbvz;->b(Ljava/nio/ByteOrder;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object v1, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Lbvz;->b(Ljava/nio/ByteOrder;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v2, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Lbvz;->b(Ljava/nio/ByteOrder;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v4, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lbvz;->b(Ljava/nio/ByteOrder;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-le v1, p1, :cond_8

    .line 206
    .line 207
    if-le v2, v3, :cond_8

    .line 208
    .line 209
    iget-object v4, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    sub-int/2addr v1, p1

    .line 212
    invoke-static {v1, v4}, Lbvz;->i(ILjava/nio/ByteOrder;)Lbvz;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p0, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 217
    .line 218
    sub-int/2addr v2, v3

    .line 219
    invoke-static {v2, p0}, Lbvz;->i(ILjava/nio/ByteOrder;)Lbvz;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    aget-object v1, v0, p2

    .line 224
    .line 225
    invoke-virtual {v1, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    aget-object p1, v0, p2

    .line 229
    .line 230
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    aget-object v1, v0, p2

    .line 235
    .line 236
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lbvz;

    .line 241
    .line 242
    aget-object v2, v0, p2

    .line 243
    .line 244
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lbvz;

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    if-nez v2, :cond_8

    .line 253
    .line 254
    :cond_7
    aget-object v1, v0, p2

    .line 255
    .line 256
    const-string v2, "JPEGInterchangeFormat"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lbvz;

    .line 263
    .line 264
    aget-object v0, v0, p2

    .line 265
    .line 266
    const-string v2, "JPEGInterchangeFormatLength"

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lbvz;

    .line 273
    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    iget-object v2, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lbvz;->b(Ljava/nio/ByteOrder;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-object v2, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lbvz;->b(Ljava/nio/ByteOrder;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-long v2, v1

    .line 291
    invoke-virtual {p1, v2, v3}, Lbvy;->c(J)V

    .line 292
    .line 293
    .line 294
    new-array v0, v0, [B

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lbvy;->readFully([B)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lbvy;

    .line 300
    .line 301
    invoke-direct {p1, v0}, Lbvy;-><init>([B)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, p1, v1, p2}, Lbwb;->j(Lbvy;II)V

    .line 305
    .line 306
    .line 307
    :cond_8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;D)D
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbwb;->h(Ljava/lang/String;)Lbvz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbvz;->a(Ljava/nio/ByteOrder;)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p0

    .line 15
    :catch_0
    :goto_0
    return-wide p2
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbwb;->h(Ljava/lang/String;)Lbvz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbvz;->b(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    :goto_0
    return p2
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbwb;->h(Ljava/lang/String;)Lbvz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget p1, v0, Lbvz;->a:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const-string v3, "ExifInterface"

    .line 23
    .line 24
    if-eq p1, v2, :cond_2

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "GPS Timestamp format is not rational. format="

    .line 32
    .line 33
    invoke-static {p1, p0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_0
    iget-object p0, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lbvz;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Lbwa;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    array-length p1, p0

    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    aget-object v1, p0, p1

    .line 58
    .line 59
    iget-wide v2, v1, Lbwa;->a:J

    .line 60
    .line 61
    long-to-float v2, v2

    .line 62
    iget-wide v3, v1, Lbwa;->b:J

    .line 63
    .line 64
    long-to-float v1, v3

    .line 65
    div-float/2addr v2, v1

    .line 66
    float-to-int v1, v2

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x1

    .line 72
    aget-object v3, p0, v2

    .line 73
    .line 74
    iget-wide v4, v3, Lbwa;->a:J

    .line 75
    .line 76
    long-to-float v4, v4

    .line 77
    iget-wide v5, v3, Lbwa;->b:J

    .line 78
    .line 79
    long-to-float v3, v5

    .line 80
    div-float/2addr v4, v3

    .line 81
    float-to-int v3, v4

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x2

    .line 87
    aget-object p0, p0, v4

    .line 88
    .line 89
    iget-wide v5, p0, Lbwa;->a:J

    .line 90
    .line 91
    long-to-float v5, v5

    .line 92
    iget-wide v6, p0, Lbwa;->b:J

    .line 93
    .line 94
    long-to-float p0, v6

    .line 95
    div-float/2addr v5, p0

    .line 96
    float-to-int p0, v5

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v1, v0, p1

    .line 104
    .line 105
    aput-object v3, v0, v2

    .line 106
    .line 107
    aput-object p0, v0, v4

    .line 108
    .line 109
    const-string p0, "%02d:%02d:%02d"

    .line 110
    .line 111
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_4
    :goto_1
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "Invalid GPS Timestamp array. array="

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    sget-object v2, Lbwb;->H:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object p0, p0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    :try_start_0
    invoke-virtual {v0, p0}, Lbvz;->a(Ljava/nio/ByteOrder;)D

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    return-object p0

    .line 153
    :catch_0
    return-object v1

    .line 154
    :cond_6
    invoke-virtual {v0, p0}, Lbvz;->l(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string p1, "tag shouldn\'t be null"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_25

    .line 8
    .line 9
    const-string v3, "ISOSpeedRatings"

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    const-string v1, "PhotographicSensitivity"

    .line 19
    .line 20
    :cond_0
    const-string v5, "/"

    .line 21
    .line 22
    if-eqz v2, :cond_c

    .line 23
    .line 24
    sget-object v7, Lbwb;->H:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const-string v8, "ExifInterface"

    .line 31
    .line 32
    const-string v9, " : "

    .line 33
    .line 34
    const-string v10, "Invalid value for "

    .line 35
    .line 36
    if-eqz v7, :cond_6

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_6

    .line 43
    .line 44
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    .line 49
    .line 50
    cmpl-double v7, v11, v13

    .line 51
    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    const-wide/16 v13, 0x1

    .line 55
    .line 56
    if-gez v7, :cond_4

    .line 57
    .line 58
    const-wide/high16 v17, -0x3c20000000000000L    # -9.223372036854776E18

    .line 59
    .line 60
    cmpg-double v7, v11, v17

    .line 61
    .line 62
    if-gtz v7, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v17

    .line 69
    const-wide v19, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double v19, v19, v17

    .line 75
    .line 76
    const-wide/16 v21, 0x0

    .line 77
    .line 78
    move-wide/from16 v23, v13

    .line 79
    .line 80
    move-wide/from16 v27, v17

    .line 81
    .line 82
    move-wide/from16 v25, v21

    .line 83
    .line 84
    move-wide/from16 v21, v23

    .line 85
    .line 86
    move-wide/from16 v13, v25

    .line 87
    .line 88
    :goto_0
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    rem-double v31, v27, v29

    .line 91
    .line 92
    div-double v29, v29, v31

    .line 93
    .line 94
    sub-double v6, v27, v31

    .line 95
    .line 96
    double-to-long v6, v6

    .line 97
    mul-long v27, v6, v13

    .line 98
    .line 99
    add-long v3, v27, v21

    .line 100
    .line 101
    move-wide/from16 v21, v6

    .line 102
    .line 103
    long-to-double v6, v3

    .line 104
    mul-long v21, v21, v23

    .line 105
    .line 106
    move-wide/from16 v27, v6

    .line 107
    .line 108
    add-long v6, v21, v25

    .line 109
    .line 110
    move-wide/from16 v21, v11

    .line 111
    .line 112
    long-to-double v11, v6

    .line 113
    div-double v11, v11, v27

    .line 114
    .line 115
    sub-double v11, v17, v11

    .line 116
    .line 117
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    cmpl-double v11, v11, v19

    .line 122
    .line 123
    if-gtz v11, :cond_3

    .line 124
    .line 125
    new-instance v11, Lbwa;

    .line 126
    .line 127
    cmpg-double v12, v21, v15

    .line 128
    .line 129
    if-gez v12, :cond_2

    .line 130
    .line 131
    neg-long v6, v6

    .line 132
    :cond_2
    invoke-direct {v11, v6, v7, v3, v4}, Lbwa;-><init>(JJ)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move-wide/from16 v11, v21

    .line 137
    .line 138
    move-wide/from16 v25, v23

    .line 139
    .line 140
    move-wide/from16 v27, v29

    .line 141
    .line 142
    move-wide/from16 v23, v6

    .line 143
    .line 144
    move-wide/from16 v21, v13

    .line 145
    .line 146
    move-wide v13, v3

    .line 147
    const/4 v4, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    :goto_1
    move-wide/from16 v21, v11

    .line 150
    .line 151
    cmpl-double v3, v21, v15

    .line 152
    .line 153
    if-lez v3, :cond_5

    .line 154
    .line 155
    const-wide v3, 0x7fffffffffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const-wide/high16 v3, -0x8000000000000000L

    .line 162
    .line 163
    :goto_2
    new-instance v11, Lbwa;

    .line 164
    .line 165
    invoke-direct {v11, v3, v4, v13, v14}, Lbwa;-><init>(JJ)V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {v11}, Lbwa;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :catch_0
    invoke-static {v2, v1, v10, v9}, La;->cp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    const-string v3, "GPSTimeStamp"

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    sget-object v3, Lbwb;->J:Ljava/util/regex/Pattern;

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    invoke-static {v2, v1, v10, v9}, La;->cp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v4, "/1,"

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x2

    .line 233
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x3

    .line 248
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v3, "/1"

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto :goto_5

    .line 269
    :cond_8
    const-string v3, "DateTime"

    .line 270
    .line 271
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_9

    .line 276
    .line 277
    const-string v3, "DateTimeOriginal"

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_9

    .line 284
    .line 285
    const-string v3, "DateTimeDigitized"

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_c

    .line 292
    .line 293
    :cond_9
    sget-object v3, Lbwb;->K:Ljava/util/regex/Pattern;

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    sget-object v4, Lbwb;->L:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    const/16 v7, 0x13

    .line 318
    .line 319
    if-ne v6, v7, :cond_b

    .line 320
    .line 321
    if-nez v3, :cond_a

    .line 322
    .line 323
    if-eqz v4, :cond_b

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_a
    if-eqz v4, :cond_c

    .line 327
    .line 328
    :goto_4
    const-string v3, "-"

    .line 329
    .line 330
    const-string v4, ":"

    .line 331
    .line 332
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_5

    .line 337
    :cond_b
    invoke-static {v2, v1, v10, v9}, La;->cp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_c
    :goto_5
    const-string v3, "Xmp"

    .line 346
    .line 347
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/4 v6, 0x0

    .line 352
    if-eqz v4, :cond_12

    .line 353
    .line 354
    iget-object v4, v0, Lbwb;->N:[Ljava/util/HashMap;

    .line 355
    .line 356
    aget-object v7, v4, v6

    .line 357
    .line 358
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_e

    .line 363
    .line 364
    const/4 v7, 0x5

    .line 365
    aget-object v4, v4, v7

    .line 366
    .line 367
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_d

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_d
    move v3, v6

    .line 375
    goto :goto_7

    .line 376
    :cond_e
    :goto_6
    const/4 v3, 0x1

    .line 377
    :goto_7
    iget v4, v0, Lbwb;->o:I

    .line 378
    .line 379
    invoke-static {v4}, Lbwb;->f(I)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    const/4 v7, 0x2

    .line 384
    if-ne v4, v7, :cond_f

    .line 385
    .line 386
    iget-object v4, v0, Lbwb;->s:Lbvz;

    .line 387
    .line 388
    if-nez v4, :cond_10

    .line 389
    .line 390
    if-eqz v3, :cond_10

    .line 391
    .line 392
    const/4 v3, 0x1

    .line 393
    const/4 v4, 0x2

    .line 394
    :cond_f
    const/4 v7, 0x3

    .line 395
    if-ne v4, v7, :cond_12

    .line 396
    .line 397
    if-nez v3, :cond_12

    .line 398
    .line 399
    :cond_10
    if-eqz v2, :cond_11

    .line 400
    .line 401
    invoke-static {v2}, Lbvz;->c(Ljava/lang/String;)Lbvz;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_8

    .line 406
    :cond_11
    const/4 v1, 0x0

    .line 407
    :goto_8
    iput-object v1, v0, Lbwb;->s:Lbvz;

    .line 408
    .line 409
    return-void

    .line 410
    :cond_12
    move v3, v6

    .line 411
    :goto_9
    sget-object v4, Lbwb;->t:[[Lvvj;

    .line 412
    .line 413
    array-length v4, v4

    .line 414
    const/16 v4, 0xa

    .line 415
    .line 416
    if-ge v3, v4, :cond_24

    .line 417
    .line 418
    const/4 v7, 0x4

    .line 419
    if-ne v3, v7, :cond_14

    .line 420
    .line 421
    iget-boolean v3, v0, Lbwb;->p:Z

    .line 422
    .line 423
    if-nez v3, :cond_13

    .line 424
    .line 425
    move-object v9, v5

    .line 426
    move/from16 p1, v6

    .line 427
    .line 428
    goto/16 :goto_18

    .line 429
    .line 430
    :cond_13
    move v3, v7

    .line 431
    :cond_14
    sget-object v7, Lbwb;->G:[Ljava/util/HashMap;

    .line 432
    .line 433
    aget-object v7, v7, v3

    .line 434
    .line 435
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Lvvj;

    .line 440
    .line 441
    if-eqz v7, :cond_23

    .line 442
    .line 443
    if-nez v2, :cond_15

    .line 444
    .line 445
    iget-object v4, v0, Lbwb;->N:[Ljava/util/HashMap;

    .line 446
    .line 447
    aget-object v4, v4, v3

    .line 448
    .line 449
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    goto/16 :goto_16

    .line 453
    .line 454
    :cond_15
    invoke-static {v2}, Lbwb;->g(Ljava/lang/String;)Landroid/util/Pair;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v9, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    iget v10, v7, Lvvj;->c:I

    .line 467
    .line 468
    const/4 v11, -0x1

    .line 469
    if-eq v10, v9, :cond_18

    .line 470
    .line 471
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v9, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-ne v10, v9, :cond_16

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_16
    iget v7, v7, Lvvj;->a:I

    .line 483
    .line 484
    if-eq v7, v11, :cond_19

    .line 485
    .line 486
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v9, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-eq v7, v9, :cond_17

    .line 495
    .line 496
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v8, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-eq v7, v8, :cond_17

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_17
    move v10, v7

    .line 508
    :cond_18
    :goto_a
    const/4 v7, 0x2

    .line 509
    goto :goto_c

    .line 510
    :cond_19
    :goto_b
    const/4 v4, 0x1

    .line 511
    if-eq v10, v4, :cond_22

    .line 512
    .line 513
    const/4 v4, 0x7

    .line 514
    if-eq v10, v4, :cond_21

    .line 515
    .line 516
    const/4 v7, 0x2

    .line 517
    if-ne v10, v7, :cond_23

    .line 518
    .line 519
    goto/16 :goto_15

    .line 520
    .line 521
    :goto_c
    const-string v8, ","

    .line 522
    .line 523
    packed-switch v10, :pswitch_data_0

    .line 524
    .line 525
    .line 526
    :pswitch_0
    goto/16 :goto_16

    .line 527
    .line 528
    :pswitch_1
    invoke-virtual {v2, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    array-length v14, v8

    .line 533
    new-array v9, v14, [Lbwa;

    .line 534
    .line 535
    move v10, v6

    .line 536
    :goto_d
    array-length v12, v8

    .line 537
    if-ge v10, v12, :cond_1a

    .line 538
    .line 539
    aget-object v12, v8, v10

    .line 540
    .line 541
    invoke-virtual {v12, v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    new-instance v13, Lbwa;

    .line 546
    .line 547
    aget-object v15, v12, v6

    .line 548
    .line 549
    move/from16 p1, v6

    .line 550
    .line 551
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 552
    .line 553
    .line 554
    move-result-wide v6

    .line 555
    double-to-long v6, v6

    .line 556
    const/16 v31, 0x1

    .line 557
    .line 558
    aget-object v12, v12, v31

    .line 559
    .line 560
    move/from16 p2, v4

    .line 561
    .line 562
    move-object/from16 v19, v5

    .line 563
    .line 564
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 565
    .line 566
    .line 567
    move-result-wide v4

    .line 568
    double-to-long v4, v4

    .line 569
    invoke-direct {v13, v6, v7, v4, v5}, Lbwa;-><init>(JJ)V

    .line 570
    .line 571
    .line 572
    aput-object v13, v9, v10

    .line 573
    .line 574
    add-int/lit8 v10, v10, 0x1

    .line 575
    .line 576
    move/from16 v6, p1

    .line 577
    .line 578
    move/from16 v4, p2

    .line 579
    .line 580
    move-object/from16 v5, v19

    .line 581
    .line 582
    const/4 v7, 0x2

    .line 583
    goto :goto_d

    .line 584
    :cond_1a
    move/from16 p2, v4

    .line 585
    .line 586
    move-object/from16 v19, v5

    .line 587
    .line 588
    move/from16 p1, v6

    .line 589
    .line 590
    iget-object v4, v0, Lbwb;->N:[Ljava/util/HashMap;

    .line 591
    .line 592
    aget-object v4, v4, v3

    .line 593
    .line 594
    iget-object v5, v0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 595
    .line 596
    sget-object v6, Lbwb;->h:[I

    .line 597
    .line 598
    aget v6, v6, p2

    .line 599
    .line 600
    mul-int/2addr v6, v14

    .line 601
    new-array v6, v6, [B

    .line 602
    .line 603
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 608
    .line 609
    .line 610
    move/from16 v5, p1

    .line 611
    .line 612
    :goto_e
    if-ge v5, v14, :cond_1b

    .line 613
    .line 614
    aget-object v7, v9, v5

    .line 615
    .line 616
    iget-wide v10, v7, Lbwa;->a:J

    .line 617
    .line 618
    long-to-int v8, v10

    .line 619
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 620
    .line 621
    .line 622
    iget-wide v7, v7, Lbwa;->b:J

    .line 623
    .line 624
    long-to-int v7, v7

    .line 625
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 626
    .line 627
    .line 628
    add-int/lit8 v5, v5, 0x1

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_1b
    new-instance v12, Lbvz;

    .line 632
    .line 633
    const-wide/16 v15, -0x1

    .line 634
    .line 635
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 636
    .line 637
    .line 638
    move-result-object v17

    .line 639
    const/16 v13, 0xa

    .line 640
    .line 641
    invoke-direct/range {v12 .. v17}, Lbvz;-><init>(IIJ[B)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    goto :goto_11

    .line 648
    :pswitch_2
    move-object/from16 v19, v5

    .line 649
    .line 650
    move/from16 p1, v6

    .line 651
    .line 652
    invoke-virtual {v2, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    array-length v7, v4

    .line 657
    new-array v5, v7, [I

    .line 658
    .line 659
    :goto_f
    array-length v8, v4

    .line 660
    if-ge v6, v8, :cond_1c

    .line 661
    .line 662
    aget-object v8, v4, v6

    .line 663
    .line 664
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    aput v8, v5, v6

    .line 669
    .line 670
    add-int/lit8 v6, v6, 0x1

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_1c
    iget-object v4, v0, Lbwb;->N:[Ljava/util/HashMap;

    .line 674
    .line 675
    aget-object v4, v4, v3

    .line 676
    .line 677
    iget-object v6, v0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 678
    .line 679
    sget-object v8, Lbwb;->h:[I

    .line 680
    .line 681
    const/16 v9, 0x9

    .line 682
    .line 683
    aget v8, v8, v9

    .line 684
    .line 685
    mul-int/2addr v8, v7

    .line 686
    new-array v8, v8, [B

    .line 687
    .line 688
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 693
    .line 694
    .line 695
    move/from16 v6, p1

    .line 696
    .line 697
    :goto_10
    if-ge v6, v7, :cond_1d

    .line 698
    .line 699
    aget v9, v5, v6

    .line 700
    .line 701
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 702
    .line 703
    .line 704
    add-int/lit8 v6, v6, 0x1

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_1d
    new-instance v5, Lbvz;

    .line 708
    .line 709
    move-object v6, v8

    .line 710
    const-wide/16 v8, -0x1

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    const/16 v6, 0x9

    .line 717
    .line 718
    invoke-direct/range {v5 .. v10}, Lbvz;-><init>(IIJ[B)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    :goto_11
    move-object/from16 v9, v19

    .line 725
    .line 726
    goto/16 :goto_17

    .line 727
    .line 728
    :pswitch_3
    move-object/from16 v19, v5

    .line 729
    .line 730
    move/from16 p1, v6

    .line 731
    .line 732
    invoke-virtual {v2, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    array-length v5, v4

    .line 737
    new-array v5, v5, [Lbwa;

    .line 738
    .line 739
    :goto_12
    array-length v7, v4

    .line 740
    if-ge v6, v7, :cond_1e

    .line 741
    .line 742
    aget-object v7, v4, v6

    .line 743
    .line 744
    move-object/from16 v9, v19

    .line 745
    .line 746
    invoke-virtual {v7, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    new-instance v8, Lbwa;

    .line 751
    .line 752
    aget-object v10, v7, p1

    .line 753
    .line 754
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 755
    .line 756
    .line 757
    move-result-wide v12

    .line 758
    double-to-long v12, v12

    .line 759
    const/16 v31, 0x1

    .line 760
    .line 761
    aget-object v7, v7, v31

    .line 762
    .line 763
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 764
    .line 765
    .line 766
    move-result-wide v14

    .line 767
    double-to-long v14, v14

    .line 768
    invoke-direct {v8, v12, v13, v14, v15}, Lbwa;-><init>(JJ)V

    .line 769
    .line 770
    .line 771
    aput-object v8, v5, v6

    .line 772
    .line 773
    add-int/lit8 v6, v6, 0x1

    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_1e
    move-object/from16 v9, v19

    .line 777
    .line 778
    iget-object v4, v0, Lbwb;->N:[Ljava/util/HashMap;

    .line 779
    .line 780
    aget-object v4, v4, v3

    .line 781
    .line 782
    iget-object v6, v0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 783
    .line 784
    invoke-static {v5, v6}, Lbvz;->h([Lbwa;Ljava/nio/ByteOrder;)Lbvz;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    goto/16 :goto_17

    .line 792
    .line 793
    :pswitch_4
    move-object v9, v5

    .line 794
    move/from16 p1, v6

    .line 795
    .line 796
    invoke-virtual {v2, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    array-length v5, v4

    .line 801
    new-array v5, v5, [J

    .line 802
    .line 803
    :goto_13
    array-length v7, v4

    .line 804
    if-ge v6, v7, :cond_1f

    .line 805
    .line 806
    aget-object v7, v4, v6

    .line 807
    .line 808
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 809
    .line 810
    .line 811
    move-result-wide v7

    .line 812
    aput-wide v7, v5, v6

    .line 813
    .line 814
    add-int/lit8 v6, v6, 0x1

    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_1f
    iget-object v4, v0, Lbwb;->N:[Ljava/util/HashMap;

    .line 818
    .line 819
    aget-object v4, v4, v3

    .line 820
    .line 821
    iget-object v6, v0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 822
    .line 823
    invoke-static {v5, v6}, Lbvz;->f([JLjava/nio/ByteOrder;)Lbvz;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    goto :goto_17

    .line 831
    :pswitch_5
    move-object v9, v5

    .line 832
    move/from16 p1, v6

    .line 833
    .line 834
    invoke-virtual {v2, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    array-length v5, v4

    .line 839
    new-array v5, v5, [I

    .line 840
    .line 841
    :goto_14
    array-length v7, v4

    .line 842
    if-ge v6, v7, :cond_20

    .line 843
    .line 844
    aget-object v7, v4, v6

    .line 845
    .line 846
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    aput v7, v5, v6

    .line 851
    .line 852
    add-int/lit8 v6, v6, 0x1

    .line 853
    .line 854
    goto :goto_14

    .line 855
    :cond_20
    iget-object v4, v0, Lbwb;->N:[Ljava/util/HashMap;

    .line 856
    .line 857
    aget-object v4, v4, v3

    .line 858
    .line 859
    iget-object v6, v0, Lbwb;->P:Ljava/nio/ByteOrder;

    .line 860
    .line 861
    invoke-static {v5, v6}, Lbvz;->j([ILjava/nio/ByteOrder;)Lbvz;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    goto :goto_17

    .line 869
    :cond_21
    :goto_15
    :pswitch_6
    move-object v9, v5

    .line 870
    move/from16 p1, v6

    .line 871
    .line 872
    iget-object v4, v0, Lbwb;->N:[Ljava/util/HashMap;

    .line 873
    .line 874
    aget-object v4, v4, v3

    .line 875
    .line 876
    invoke-static {v2}, Lbvz;->d(Ljava/lang/String;)Lbvz;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    goto :goto_17

    .line 884
    :cond_22
    :pswitch_7
    move-object v9, v5

    .line 885
    move/from16 p1, v6

    .line 886
    .line 887
    iget-object v4, v0, Lbwb;->N:[Ljava/util/HashMap;

    .line 888
    .line 889
    aget-object v4, v4, v3

    .line 890
    .line 891
    invoke-static {v2}, Lbvz;->c(Ljava/lang/String;)Lbvz;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    goto :goto_17

    .line 899
    :cond_23
    :goto_16
    move-object v9, v5

    .line 900
    move/from16 p1, v6

    .line 901
    .line 902
    :goto_17
    move v7, v3

    .line 903
    :goto_18
    const/16 v31, 0x1

    .line 904
    .line 905
    add-int/lit8 v3, v7, 0x1

    .line 906
    .line 907
    move/from16 v6, p1

    .line 908
    .line 909
    move-object v5, v9

    .line 910
    goto/16 :goto_9

    .line 911
    .line 912
    :cond_24
    return-void

    .line 913
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 914
    .line 915
    const-string v1, "tag shouldn\'t be null"

    .line 916
    .line 917
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
