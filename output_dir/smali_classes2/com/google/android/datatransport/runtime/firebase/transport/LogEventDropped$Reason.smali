.class public final enum Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LIb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;",
        ">;",
        "LIb/a;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field public static final enum c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field public static final enum d:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field public static final enum e:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field public static final enum f:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field public static final enum v:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field public static final enum w:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field private static final synthetic x:[Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "REASON_UNKNOWN"

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x4

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v11, 0x1

    new-instance v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v12, 0x3

    const-string v9, "MESSAGE_TOO_OLD"

    move-object v2, v9

    const/4 v9, 0x1

    move v3, v9

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x1

    sput-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v11, 0x3

    new-instance v2, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v11, 0x2

    const-string v9, "CACHE_FULL"

    move-object v3, v9

    const/4 v9, 0x2

    move v4, v9

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x1

    sput-object v2, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->d:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v11, 0x7

    new-instance v3, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v12, 0x1

    const-string v9, "PAYLOAD_TOO_BIG"

    move-object v4, v9

    const/4 v9, 0x3

    move v5, v9

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x6

    sput-object v3, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->e:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v10, 0x2

    new-instance v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v11, 0x2

    const-string v9, "MAX_RETRIES_REACHED"

    move-object v5, v9

    const/4 v9, 0x4

    move v6, v9

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x6

    sput-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->f:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v12, 0x1

    new-instance v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v11, 0x6

    const-string v9, "INVALID_PAYLOD"

    move-object v6, v9

    const/4 v9, 0x5

    move v7, v9

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x6

    sput-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->v:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v10, 0x3

    new-instance v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v10, 0x7

    const-string v9, "SERVER_ERROR"

    move-object v7, v9

    const/4 v9, 0x6

    move v8, v9

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x1

    sput-object v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->w:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v12, 0x1

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    move-result-object v9

    move-object v0, v9

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->x:[Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v12, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    iput p3, v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->a:I

    const/4 v2, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;
    .locals 4

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->x:[Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v3, 0x6

    invoke-virtual {v0}, [Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->a:I

    const/4 v4, 0x7

    return v0
.end method
