.class final Lcom/google/android/gms/internal/play_billing/zzap;
.super Lcom/google/android/gms/internal/play_billing/zzaf;
.source "SourceFile"


# instance fields
.field private final transient zza:[Ljava/lang/Object;

.field private final transient zzb:I

.field private final transient zzc:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzap;->zza:[Ljava/lang/Object;

    const/4 v3, 0x7

    iput p2, v0, Lcom/google/android/gms/internal/play_billing/zzap;->zzb:I

    const/4 v3, 0x5

    iput p3, v0, Lcom/google/android/gms/internal/play_billing/zzap;->zzc:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzap;->zzc:I

    const/4 v5, 0x5

    const-string v4, "index"

    move-object v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzx;->zza(IILjava/lang/String;)I

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzap;->zza:[Ljava/lang/Object;

    const/4 v4, 0x5

    add-int/2addr p1, p1

    const/4 v5, 0x6

    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzap;->zzb:I

    const/4 v5, 0x7

    add-int/2addr p1, v1

    const/4 v4, 0x5

    aget-object p1, v0, p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzap;->zzc:I

    const/4 v3, 0x4

    return v0
.end method

.method final zzf()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method
