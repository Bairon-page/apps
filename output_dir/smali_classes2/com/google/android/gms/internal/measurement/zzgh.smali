.class public final enum Lcom/google/android/gms/internal/measurement/zzgh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzgh;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzki;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/gms/internal/measurement/zzgh;

.field private static final enum zzb:Lcom/google/android/gms/internal/measurement/zzgh;

.field private static final enum zzc:Lcom/google/android/gms/internal/measurement/zzgh;

.field private static final enum zzd:Lcom/google/android/gms/internal/measurement/zzgh;

.field private static final enum zze:Lcom/google/android/gms/internal/measurement/zzgh;

.field private static final enum zzf:Lcom/google/android/gms/internal/measurement/zzgh;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/measurement/zzgh;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgh;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v8, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_UNKNOWN"

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x4

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v9, 0x7

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v9, 0x1

    const-string v8, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_RESTRICTED"

    move-object v2, v8

    const/4 v8, 0x1

    move v3, v8

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x4

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgh;->zzb:Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v10, 0x7

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v9, 0x5

    const-string v8, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_DENIED"

    move-object v3, v8

    const/4 v8, 0x2

    move v4, v8

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x4

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzgh;->zzc:Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v10, 0x5

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v9, 0x2

    const-string v8, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_AUTHORIZED"

    move-object v4, v8

    const/4 v8, 0x3

    move v5, v8

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x6

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzgh;->zzd:Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v9, 0x5

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v10, 0x2

    const-string v8, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_DETERMINED"

    move-object v5, v8

    const/4 v8, 0x4

    move v6, v8

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x4

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzgh;->zze:Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v10, 0x6

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v10, 0x1

    const-string v8, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_CONFIGURED"

    move-object v6, v8

    const/4 v8, 0x5

    move v7, v8

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x4

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzgh;->zzf:Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v9, 0x5

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v8

    move-object v0, v8

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:[Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v9, 0x6

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

    const/4 v2, 0x6

    iput p3, v0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:I

    const/4 v2, 0x7

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:[Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v2, 0x7

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzgh;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 5

    if-eqz p0, :cond_5

    const/4 v4, 0x1

    const/4 v1, 0x1

    move v0, v1

    if-eq p0, v0, :cond_4

    const/4 v3, 0x7

    const/4 v1, 0x2

    move v0, v1

    if-eq p0, v0, :cond_3

    const/4 v3, 0x1

    const/4 v1, 0x3

    move v0, v1

    if-eq p0, v0, :cond_2

    const/4 v4, 0x4

    const/4 v1, 0x4

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    const/4 v1, 0x5

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x0

    move p0, v1

    return-object p0

    :cond_0
    const/4 v2, 0x2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzf:Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v4, 0x1

    return-object p0

    :cond_1
    const/4 v2, 0x1

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v3, 0x1

    return-object p0

    :cond_2
    const/4 v3, 0x5

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzd:Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v3, 0x3

    return-object p0

    :cond_3
    const/4 v3, 0x3

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzc:Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v3, 0x3

    return-object p0

    :cond_4
    const/4 v4, 0x4

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzb:Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v3, 0x4

    return-object p0

    :cond_5
    const/4 v3, 0x4

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v3, 0x1

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzkl;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgj;->zza:Lcom/google/android/gms/internal/measurement/zzkl;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v4, "<"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    move v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " number="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " name="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zza()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:I

    const/4 v4, 0x4

    return v0
.end method
