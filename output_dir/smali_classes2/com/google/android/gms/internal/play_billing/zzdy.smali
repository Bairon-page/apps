.class final Lcom/google/android/gms/internal/play_billing/zzdy;
.super Lcom/google/android/gms/internal/play_billing/zzea;
.source "SourceFile"


# instance fields
.field private final zzb:[B

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/play_billing/zzdx;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p2, v3

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzea;-><init>(Lcom/google/android/gms/internal/play_billing/zzdz;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const p2, 0x7fffffff

    const/4 v2, 0x5

    iput p2, v0, Lcom/google/android/gms/internal/play_billing/zzdy;->zze:I

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzdy;->zzb:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    move p1, v3

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 6

    move-object v3, p0

    iget p1, v3, Lcom/google/android/gms/internal/play_billing/zzdy;->zze:I

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    iput v0, v3, Lcom/google/android/gms/internal/play_billing/zzdy;->zze:I

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:I

    const/4 v5, 0x5

    iget v2, v3, Lcom/google/android/gms/internal/play_billing/zzdy;->zzd:I

    const/4 v5, 0x4

    add-int/2addr v1, v2

    const/4 v5, 0x3

    iput v1, v3, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:I

    const/4 v5, 0x2

    if-lez v1, :cond_0

    const/4 v5, 0x1

    iput v1, v3, Lcom/google/android/gms/internal/play_billing/zzdy;->zzd:I

    const/4 v5, 0x6

    iput v0, v3, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:I

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iput v0, v3, Lcom/google/android/gms/internal/play_billing/zzdy;->zzd:I

    const/4 v5, 0x1

    :goto_0
    return p1
.end method
