.class public final enum Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzki;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgc$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzki;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "CONSENT_STATUS_UNSPECIFIED"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;

    const/4 v5, 0x2

    const-string v5, "GRANTED"

    move-object v2, v5

    const/4 v5, 0x1

    move v3, v5

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;->zzb:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;

    const/4 v5, 0x4

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;

    const/4 v5, 0x1

    const-string v5, "DENIED"

    move-object v3, v5

    const/4 v5, 0x2

    move v4, v5

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;

    const/4 v5, 0x7

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;->zzd:[Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;

    const/4 v5, 0x7

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

    const/4 v2, 0x3

    iput p3, v0, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;->zze:I

    const/4 v2, 0x5

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;->zzd:[Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;

    const/4 v2, 0x7

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v1, 0x3

    const/4 v1, 0x1

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x2

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    const/4 v1, 0x0

    move p0, v1

    return-object p0

    :cond_0
    const/4 v1, 0x7

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const/4 v1, 0x3

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;->zzb:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;

    const/4 v1, 0x5

    return-object p0

    :cond_2
    const/4 v1, 0x2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzkl;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgd;->zza:Lcom/google/android/gms/internal/measurement/zzkl;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v4, "<"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;

    const/4 v4, 0x2

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

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;->zze:I

    const/4 v4, 0x3

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
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;->zze:I

    const/4 v3, 0x3

    return v0
.end method
