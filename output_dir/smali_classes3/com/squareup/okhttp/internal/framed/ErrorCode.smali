.class public final enum Lcom/squareup/okhttp/internal/framed/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/okhttp/internal/framed/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum B:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum C:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum D:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum E:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum F:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum G:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum H:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum I:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum J:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field private static final synthetic K:[Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum d:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum e:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum f:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum v:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum w:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum x:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum y:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum z:Lcom/squareup/okhttp/internal/framed/ErrorCode;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v7, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-object v6, v7

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lcom/squareup/okhttp/internal/framed/ErrorCode;->d:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-object v7, v0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string v9, "PROTOCOL_ERROR"

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->e:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-object v8, v0

    const/16 v18, 0x2

    const/16 v19, -0x1

    const-string v15, "INVALID_STREAM"

    const/16 v16, 0x2

    const/16 v17, 0x1

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->f:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-object v9, v0

    const/16 v24, 0x4

    const/16 v25, -0x1

    const-string v21, "UNSUPPORTED_VERSION"

    const/16 v22, 0x3

    const/16 v23, 0x1

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->v:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-object v10, v0

    const/16 v15, 0x8

    const/16 v16, -0x1

    const-string v12, "STREAM_IN_USE"

    const/4 v13, 0x4

    const/4 v14, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->w:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-object v11, v0

    const/16 v21, 0x9

    const/16 v22, -0x1

    const-string v18, "STREAM_ALREADY_CLOSED"

    const/16 v19, 0x5

    const/16 v20, 0x1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->x:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-object v12, v0

    const/16 v27, 0x6

    const/16 v28, 0x2

    const-string v24, "INTERNAL_ERROR"

    const/16 v25, 0x6

    const/16 v26, 0x2

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->y:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-object v13, v0

    const/16 v18, 0x7

    const/16 v19, -0x1

    const-string v15, "FLOW_CONTROL_ERROR"

    const/16 v16, 0x7

    const/16 v17, 0x3

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->z:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-object v14, v0

    const/16 v24, -0x1

    const/16 v25, -0x1

    const-string v21, "STREAM_CLOSED"

    const/16 v22, 0x8

    const/16 v23, 0x5

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->A:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-object v15, v0

    const/16 v30, 0xb

    const/16 v31, -0x1

    const-string v27, "FRAME_TOO_LARGE"

    const/16 v28, 0x9

    const/16 v29, 0x6

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->B:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-object/from16 v16, v0

    const/16 v21, 0x3

    const/16 v22, -0x1

    const-string v18, "REFUSED_STREAM"

    const/16 v19, 0xa

    const/16 v20, 0x7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->C:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-object/from16 v17, v0

    const/16 v27, 0x5

    const/16 v28, -0x1

    const-string v24, "CANCEL"

    const/16 v25, 0xb

    const/16 v26, 0x8

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->D:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-object/from16 v18, v0

    const/16 v33, -0x1

    const/16 v34, -0x1

    const-string v30, "COMPRESSION_ERROR"

    const/16 v31, 0xc

    const/16 v32, 0x9

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->E:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-object/from16 v19, v0

    const/16 v24, -0x1

    const/16 v25, -0x1

    const-string v21, "CONNECT_ERROR"

    const/16 v22, 0xd

    const/16 v23, 0xa

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->F:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-object/from16 v20, v0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const-string v27, "ENHANCE_YOUR_CALM"

    const/16 v28, 0xe

    const/16 v29, 0xb

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->G:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-object/from16 v21, v0

    const/16 v36, -0x1

    const/16 v37, -0x1

    const-string v33, "INADEQUATE_SECURITY"

    const/16 v34, 0xf

    const/16 v35, 0xc

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v37}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->H:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-object/from16 v22, v0

    const/16 v27, -0x1

    const/16 v28, -0x1

    const-string v24, "HTTP_1_1_REQUIRED"

    const/16 v25, 0x10

    const/16 v26, 0xd

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->I:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-object/from16 v23, v0

    const/16 v33, 0xa

    const/16 v34, -0x1

    const-string v30, "INVALID_CREDENTIALS"

    const/16 v31, 0x11

    const/16 v32, -0x1

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->J:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    filled-new-array/range {v6 .. v23}, [Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->K:[Lcom/squareup/okhttp/internal/framed/ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->a:I

    iput p4, p0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->b:I

    iput p5, p0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->c:I

    return-void
.end method

.method public static a(I)Lcom/squareup/okhttp/internal/framed/ErrorCode;
    .locals 5

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/ErrorCode;->values()[Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/squareup/okhttp/internal/framed/ErrorCode;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(I)Lcom/squareup/okhttp/internal/framed/ErrorCode;
    .locals 5

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/ErrorCode;->values()[Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/squareup/okhttp/internal/framed/ErrorCode;->b:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(I)Lcom/squareup/okhttp/internal/framed/ErrorCode;
    .locals 5

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/ErrorCode;->values()[Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/squareup/okhttp/internal/framed/ErrorCode;->c:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/internal/framed/ErrorCode;
    .locals 1

    const-class v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/squareup/okhttp/internal/framed/ErrorCode;
    .locals 1

    sget-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->K:[Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0}, [Lcom/squareup/okhttp/internal/framed/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/internal/framed/ErrorCode;

    return-object v0
.end method
