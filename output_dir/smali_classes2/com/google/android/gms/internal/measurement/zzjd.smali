.class final Lcom/google/android/gms/internal/measurement/zzjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzjn;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array p1, p1, [B

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzjd;->zzb:[B

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb([B)Lcom/google/android/gms/internal/measurement/zzjn;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/zzjh;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjd;-><init>(I)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zziy;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb()V

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzjd;->zzb:[B

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>([B)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzjn;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v3, 0x6

    return-object v0
.end method
