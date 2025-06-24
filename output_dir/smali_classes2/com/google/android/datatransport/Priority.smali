.class public final enum Lcom/google/android/datatransport/Priority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/datatransport/Priority;

.field public static final enum b:Lcom/google/android/datatransport/Priority;

.field public static final enum c:Lcom/google/android/datatransport/Priority;

.field private static final synthetic d:[Lcom/google/android/datatransport/Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/datatransport/Priority;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "DEFAULT"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/Priority;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v0, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    const/4 v7, 0x4

    new-instance v1, Lcom/google/android/datatransport/Priority;

    const/4 v7, 0x6

    const-string v5, "VERY_LOW"

    move-object v2, v5

    const/4 v5, 0x1

    move v3, v5

    invoke-direct {v1, v2, v3}, Lcom/google/android/datatransport/Priority;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v1, Lcom/google/android/datatransport/Priority;->b:Lcom/google/android/datatransport/Priority;

    const/4 v7, 0x2

    new-instance v2, Lcom/google/android/datatransport/Priority;

    const/4 v7, 0x7

    const-string v5, "HIGHEST"

    move-object v3, v5

    const/4 v5, 0x2

    move v4, v5

    invoke-direct {v2, v3, v4}, Lcom/google/android/datatransport/Priority;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v2, Lcom/google/android/datatransport/Priority;->c:Lcom/google/android/datatransport/Priority;

    const/4 v7, 0x1

    filled-new-array {v0, v1, v2}, [Lcom/google/android/datatransport/Priority;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/datatransport/Priority;->d:[Lcom/google/android/datatransport/Priority;

    const/4 v6, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/Priority;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/google/android/datatransport/Priority;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/datatransport/Priority;

    const/4 v3, 0x2

    return-object v1
.end method

.method public static values()[Lcom/google/android/datatransport/Priority;
    .locals 3

    sget-object v0, Lcom/google/android/datatransport/Priority;->d:[Lcom/google/android/datatransport/Priority;

    const/4 v2, 0x2

    invoke-virtual {v0}, [Lcom/google/android/datatransport/Priority;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/datatransport/Priority;

    const/4 v2, 0x3

    return-object v0
.end method
