.class public final enum Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/ClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClientType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

.field public static final enum c:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

.field private static final synthetic d:[Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "UNKNOWN"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x7

    sput-object v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->b:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v6, 0x3

    new-instance v1, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v7, 0x7

    const/4 v5, 0x1

    move v2, v5

    const/16 v5, 0x17

    move v3, v5

    const-string v5, "ANDROID_FIREBASE"

    move-object v4, v5

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x4

    sput-object v1, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v8, 0x7

    filled-new-array {v0, v1}, [Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->d:[Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v6, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    iput p3, v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->a:I

    const/4 v2, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v4, 0x5

    return-object v1
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
    .locals 4

    sget-object v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->d:[Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v2, 0x1

    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v3, 0x1

    return-object v0
.end method
