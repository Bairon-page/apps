.class final Lcom/google/android/gms/internal/auth/zzeg;
.super Lcom/google/android/gms/internal/auth/zzei;
.source "SourceFile"


# instance fields
.field private final zzb:[B

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/auth/zzef;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/auth/zzei;-><init>(Lcom/google/android/gms/internal/auth/zzeh;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const p2, 0x7fffffff

    const/4 v3, 0x2

    iput p2, v0, Lcom/google/android/gms/internal/auth/zzeg;->zze:I

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzeg;->zzb:[B

    const/4 v3, 0x7

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/auth/zzeg;->zzc:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 6

    move-object v3, p0

    iget p1, v3, Lcom/google/android/gms/internal/auth/zzeg;->zze:I

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    iput v0, v3, Lcom/google/android/gms/internal/auth/zzeg;->zze:I

    const/4 v5, 0x3

    iget v1, v3, Lcom/google/android/gms/internal/auth/zzeg;->zzc:I

    const/4 v5, 0x2

    iget v2, v3, Lcom/google/android/gms/internal/auth/zzeg;->zzd:I

    const/4 v5, 0x4

    add-int/2addr v1, v2

    const/4 v5, 0x3

    iput v1, v3, Lcom/google/android/gms/internal/auth/zzeg;->zzc:I

    const/4 v5, 0x1

    if-lez v1, :cond_0

    const/4 v5, 0x7

    iput v1, v3, Lcom/google/android/gms/internal/auth/zzeg;->zzd:I

    const/4 v5, 0x7

    iput v0, v3, Lcom/google/android/gms/internal/auth/zzeg;->zzc:I

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iput v0, v3, Lcom/google/android/gms/internal/auth/zzeg;->zzd:I

    const/4 v5, 0x3

    :goto_0
    return p1
.end method
