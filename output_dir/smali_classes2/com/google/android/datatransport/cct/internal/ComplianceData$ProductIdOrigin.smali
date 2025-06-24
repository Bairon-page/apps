.class public final enum Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/ComplianceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProductIdOrigin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

.field public static final enum c:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

.field private static final d:Landroid/util/SparseArray;

.field private static final synthetic e:[Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "NOT_SET"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x2

    sput-object v0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const/4 v6, 0x4

    new-instance v1, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const/4 v6, 0x3

    const-string v6, "EVENT_OVERRIDE"

    move-object v3, v6

    const/4 v6, 0x1

    move v4, v6

    const/4 v6, 0x5

    move v5, v6

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x5

    sput-object v1, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const/4 v6, 0x7

    filled-new-array {v0, v1}, [Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    move-result-object v6

    move-object v3, v6

    sput-object v3, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->e:[Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const/4 v6, 0x2

    new-instance v3, Landroid/util/SparseArray;

    const/4 v6, 0x1

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x4

    sput-object v3, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->d:Landroid/util/SparseArray;

    const/4 v6, 0x4

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    iput p3, v0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->a:I

    const/4 v2, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const/4 v3, 0x6

    return-object v1
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
    .locals 4

    sget-object v0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->e:[Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const/4 v2, 0x3

    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const/4 v3, 0x1

    return-object v0
.end method
