.class public final enum Lcom/google/android/datatransport/cct/internal/QosTier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/QosTier;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/datatransport/cct/internal/QosTier;

.field public static final enum c:Lcom/google/android/datatransport/cct/internal/QosTier;

.field public static final enum d:Lcom/google/android/datatransport/cct/internal/QosTier;

.field public static final enum e:Lcom/google/android/datatransport/cct/internal/QosTier;

.field public static final enum f:Lcom/google/android/datatransport/cct/internal/QosTier;

.field public static final enum v:Lcom/google/android/datatransport/cct/internal/QosTier;

.field private static final w:Landroid/util/SparseArray;

.field private static final synthetic x:[Lcom/google/android/datatransport/cct/internal/QosTier;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v6, Lcom/google/android/datatransport/cct/internal/QosTier;

    const-string v0, "DEFAULT"

    const/4 v7, 0x4

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v7}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/datatransport/cct/internal/QosTier;->b:Lcom/google/android/datatransport/cct/internal/QosTier;

    new-instance v8, Lcom/google/android/datatransport/cct/internal/QosTier;

    const-string v0, "UNMETERED_ONLY"

    const/4 v9, 0x1

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9, v9}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/datatransport/cct/internal/QosTier;->c:Lcom/google/android/datatransport/cct/internal/QosTier;

    new-instance v10, Lcom/google/android/datatransport/cct/internal/QosTier;

    const-string v0, "UNMETERED_OR_DAILY"

    const/4 v11, 0x7

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11, v11}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/datatransport/cct/internal/QosTier;->d:Lcom/google/android/datatransport/cct/internal/QosTier;

    new-instance v12, Lcom/google/android/datatransport/cct/internal/QosTier;

    const-string v0, "FAST_IF_RADIO_AWAKE"

    const/4 v13, 0x0

    const/4 v13, 0x3

    invoke-direct {v12, v0, v13, v13}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/datatransport/cct/internal/QosTier;->e:Lcom/google/android/datatransport/cct/internal/QosTier;

    new-instance v14, Lcom/google/android/datatransport/cct/internal/QosTier;

    const-string v0, "NEVER"

    const/4 v15, 0x2

    const/4 v15, 0x4

    invoke-direct {v14, v0, v15, v15}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/datatransport/cct/internal/QosTier;->f:Lcom/google/android/datatransport/cct/internal/QosTier;

    new-instance v5, Lcom/google/android/datatransport/cct/internal/QosTier;

    const-string v0, "UNRECOGNIZED"

    const/4 v1, 0x5

    const/4 v1, 0x5

    const/4 v4, 0x2

    const/4 v4, -0x1

    invoke-direct {v5, v0, v1, v4}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/datatransport/cct/internal/QosTier;->v:Lcom/google/android/datatransport/cct/internal/QosTier;

    move-object v0, v6

    move-object v1, v8

    move-object v2, v10

    move-object v3, v12

    move-object v4, v14

    move-object/from16 v16, v5

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->x:[Lcom/google/android/datatransport/cct/internal/QosTier;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v16

    const/4 v2, 0x3

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p3, v0, Lcom/google/android/datatransport/cct/internal/QosTier;->a:I

    const/4 v2, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/QosTier;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/QosTier;
    .locals 4

    sget-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->x:[Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v3, 0x3

    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/QosTier;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v3, 0x4

    return-object v0
.end method
