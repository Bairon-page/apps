.class final Lcom/google/android/gms/internal/play_billing/zzei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzei;->zza:Ljava/lang/Object;

    const/4 v2, 0x2

    iput p2, v0, Lcom/google/android/gms/internal/play_billing/zzei;->zzb:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzei;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzei;

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzei;->zza:Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzei;->zza:Ljava/lang/Object;

    const/4 v5, 0x5

    if-ne v0, v2, :cond_1

    const/4 v5, 0x3

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zzei;->zzb:I

    const/4 v6, 0x2

    iget p1, p1, Lcom/google/android/gms/internal/play_billing/zzei;->zzb:I

    const/4 v6, 0x5

    if-ne v0, p1, :cond_1

    const/4 v6, 0x6

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v6, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzei;->zza:Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    const v1, 0xffff

    const/4 v5, 0x3

    mul-int/2addr v0, v1

    const/4 v4, 0x7

    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzei;->zzb:I

    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method
