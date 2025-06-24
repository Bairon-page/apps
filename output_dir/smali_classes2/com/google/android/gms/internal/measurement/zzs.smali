.class public final enum Lcom/google/android/gms/internal/measurement/zzs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzs;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzs;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzs;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzs;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzs;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/measurement/zzs;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzs;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v8, "DEBUG"

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x3

    move v3, v8

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v10, 0x2

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v10, 0x7

    const/4 v8, 0x1

    move v2, v8

    const/4 v8, 0x6

    move v4, v8

    const-string v8, "ERROR"

    move-object v5, v8

    invoke-direct {v1, v5, v2, v4}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x7

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v11, 0x4

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v11, 0x7

    const-string v8, "INFO"

    move-object v4, v8

    const/4 v8, 0x2

    move v5, v8

    const/4 v8, 0x4

    move v6, v8

    invoke-direct {v2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x7

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v11, 0x3

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v9, 0x5

    const-string v8, "VERBOSE"

    move-object v7, v8

    invoke-direct {v4, v7, v3, v5}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x4

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzs;->zzd:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v11, 0x3

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v10, 0x1

    const-string v8, "WARN"

    move-object v5, v8

    const/4 v8, 0x5

    move v7, v8

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x7

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzs;->zze:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v9, 0x3

    filled-new-array {v0, v1, v2, v4, v3}, [Lcom/google/android/gms/internal/measurement/zzs;

    move-result-object v8

    move-object v0, v8

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzs;->zzf:[Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v11, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzs;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzs;->zzf:[Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v3, 0x4

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzs;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzs;
    .locals 4

    const/4 v1, 0x2

    move v0, v1

    if-eq p0, v0, :cond_3

    const/4 v3, 0x7

    const/4 v1, 0x3

    move v0, v1

    if-eq p0, v0, :cond_2

    const/4 v3, 0x1

    const/4 v1, 0x5

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x6

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v3, 0x6

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v3, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x3

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v3, 0x1

    return-object p0

    :cond_1
    const/4 v2, 0x5

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zze:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v2, 0x3

    return-object p0

    :cond_2
    const/4 v2, 0x7

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v3, 0x2

    return-object p0

    :cond_3
    const/4 v3, 0x5

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zzd:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v2, 0x3

    return-object p0
.end method
