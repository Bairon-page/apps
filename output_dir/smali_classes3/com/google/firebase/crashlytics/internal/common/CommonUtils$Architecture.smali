.class final enum Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/common/CommonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Architecture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A:[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum a:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum b:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum c:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum d:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum e:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum f:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum v:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum w:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum x:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum y:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field private static final z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v1, "X86_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->a:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v2, "X86_64"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->b:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v2, "ARM_UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->c:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v2, "PPC"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->d:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v2, "PPC64"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->e:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v2, "ARMV6"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->f:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v4, "ARMV7"

    const/4 v5, 0x6

    invoke-direct {v2, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->v:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x7

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->w:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v5, "ARMV7S"

    const/16 v6, 0x8

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->x:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v5, "ARM64"

    const/16 v6, 0x9

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->y:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->a()[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    move-result-object v5

    sput-object v5, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->A:[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v5, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->z:Ljava/util/Map;

    const-string v3, "armeabi-v7a"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "armeabi"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arm64-v8a"

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x86"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
    .locals 10

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->a:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->b:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->c:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    sget-object v3, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->d:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    sget-object v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->e:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    sget-object v5, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->f:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    sget-object v6, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->v:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    sget-object v7, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->w:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    sget-object v8, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->x:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    sget-object v9, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->y:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    filled-new-array/range {v0 .. v9}, [Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    move-result-object v0

    return-object v0
.end method

.method static c()Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
    .locals 2

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    const-string v1, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-virtual {v0, v1}, Lqb/g;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->w:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->z:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->w:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->A:[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    return-object v0
.end method
