.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzac;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzd<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final zza:Ljava/lang/CharSequence;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzf;

.field private final zzc:Z

.field private zzd:I

.field private zze:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzv;Ljava/lang/CharSequence;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzd:I

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzv;)Lcom/google/android/gms/internal/firebase-auth-api/zzf;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzf;

    const/4 v4, 0x3

    iput-boolean v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc:Z

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzv;)I

    move-result v4

    move p1, v4

    iput p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zze:I

    const/4 v4, 0x1

    iput-object p2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method abstract zza(I)I
.end method

.method protected final synthetic zza()Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    iget v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzd:I

    const/4 v9, 0x1

    :cond_0
    const/4 v8, 0x3

    :goto_0
    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzd:I

    const/4 v9, 0x2

    const/4 v9, -0x1

    move v2, v9

    if-eq v1, v2, :cond_7

    const/4 v9, 0x2

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzb(I)I

    move-result v9

    move v1, v9

    if-ne v1, v2, :cond_1

    const/4 v8, 0x7

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza:Ljava/lang/CharSequence;

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v1, v8

    iput v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzd:I

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(I)I

    move-result v8

    move v3, v8

    iput v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzd:I

    const/4 v9, 0x3

    :goto_1
    iget v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzd:I

    const/4 v9, 0x7

    if-ne v3, v0, :cond_2

    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    iput v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzd:I

    const/4 v9, 0x2

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza:Ljava/lang/CharSequence;

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v1, v9

    if-le v3, v1, :cond_0

    const/4 v8, 0x7

    iput v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzd:I

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    :goto_2
    if-ge v0, v1, :cond_3

    const/4 v9, 0x1

    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzf;

    const/4 v8, 0x5

    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza:Ljava/lang/CharSequence;

    const/4 v8, 0x7

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v4, v8

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzf;->zza(C)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    :goto_3
    if-le v1, v0, :cond_4

    const/4 v9, 0x7

    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzf;

    const/4 v8, 0x7

    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza:Ljava/lang/CharSequence;

    const/4 v9, 0x6

    add-int/lit8 v5, v1, -0x1

    const/4 v9, 0x6

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move v4, v9

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzf;->zza(C)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_4

    const/4 v9, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x4

    goto :goto_3

    :cond_4
    const/4 v8, 0x7

    iget v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zze:I

    const/4 v9, 0x7

    const/4 v9, 0x1

    move v4, v9

    if-ne v3, v4, :cond_5

    const/4 v8, 0x5

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza:Ljava/lang/CharSequence;

    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v1, v9

    iput v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzd:I

    const/4 v8, 0x6

    :goto_4
    if-le v1, v0, :cond_6

    const/4 v8, 0x4

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzf;

    const/4 v9, 0x6

    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza:Ljava/lang/CharSequence;

    const/4 v9, 0x2

    add-int/lit8 v4, v1, -0x1

    const/4 v8, 0x6

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move v3, v9

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzf;->zza(C)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_6

    const/4 v9, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x2

    goto :goto_4

    :cond_5
    const/4 v8, 0x3

    sub-int/2addr v3, v4

    const/4 v8, 0x1

    iput v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zze:I

    const/4 v9, 0x1

    :cond_6
    const/4 v8, 0x2

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza:Ljava/lang/CharSequence;

    const/4 v8, 0x1

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0

    :cond_7
    const/4 v9, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zzb()Ljava/lang/Object;

    const/4 v8, 0x0

    move v0, v8

    return-object v0
.end method

.method abstract zzb(I)I
.end method
