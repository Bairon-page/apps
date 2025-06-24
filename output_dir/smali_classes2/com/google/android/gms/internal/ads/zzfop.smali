.class final Lcom/google/android/gms/internal/ads/zzfop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfoo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/google/android/gms/internal/ads/zzfop;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfop;->zzb:Ljava/util/logging/Logger;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoo;

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfoo;-><init>(Lcom/google/android/gms/internal/ads/zzfon;)V

    const/4 v5, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfop;->zzc:Lcom/google/android/gms/internal/ads/zzfoo;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method static zza(Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move v0, v2

    return v0

    :cond_1
    const/4 v2, 0x5

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    return v0
.end method
