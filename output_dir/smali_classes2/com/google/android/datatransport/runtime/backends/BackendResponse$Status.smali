.class public final enum Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/backends/BackendResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

.field public static final enum b:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

.field public static final enum c:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

.field public static final enum d:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

.field private static final synthetic e:[Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "OK"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x7

    sput-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v6, 0x3

    new-instance v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v6, 0x5

    const-string v6, "TRANSIENT_ERROR"

    move-object v2, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-direct {v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x7

    sput-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v6, 0x5

    new-instance v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v6, 0x6

    const-string v6, "FATAL_ERROR"

    move-object v3, v6

    const/4 v6, 0x2

    move v4, v6

    invoke-direct {v2, v3, v4}, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    sput-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->c:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v6, 0x7

    new-instance v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v6, 0x4

    const-string v6, "INVALID_PAYLOAD"

    move-object v4, v6

    const/4 v6, 0x3

    move v5, v6

    invoke-direct {v3, v4, v5}, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x5

    sput-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->d:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v6, 0x2

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->e:[Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v6, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v4, 0x3

    return-object v1
.end method

.method public static values()[Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
    .locals 5

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->e:[Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v4, 0x6

    invoke-virtual {v0}, [Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v3, 0x6

    return-object v0
.end method
