.class public final Lcom/google/android/gms/internal/fido/zzdt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:B

.field private final zzb:B


# direct methods
.method constructor <init>(I)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    and-int/lit16 v0, p1, 0xe0

    const/4 v3, 0x3

    int-to-byte v0, v0

    const/4 v3, 0x1

    iput-byte v0, v1, Lcom/google/android/gms/internal/fido/zzdt;->zza:B

    const/4 v4, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x5

    int-to-byte p1, p1

    const/4 v4, 0x3

    iput-byte p1, v1, Lcom/google/android/gms/internal/fido/zzdt;->zzb:B

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final zza()B
    .locals 5

    move-object v1, p0

    iget-byte v0, v1, Lcom/google/android/gms/internal/fido/zzdt;->zzb:B

    const/4 v3, 0x1

    return v0
.end method

.method public final zzb()B
    .locals 4

    move-object v1, p0

    iget-byte v0, v1, Lcom/google/android/gms/internal/fido/zzdt;->zza:B

    const/4 v3, 0x6

    return v0
.end method

.method public final zzc()I
    .locals 5

    move-object v1, p0

    iget-byte v0, v1, Lcom/google/android/gms/internal/fido/zzdt;->zza:B

    const/4 v3, 0x6

    shr-int/lit8 v0, v0, 0x5

    const/4 v4, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x1

    return v0
.end method
