.class final Lcom/google/android/gms/internal/auth/zzgn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Iterator;

.field private static final zzb:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth/zzgl;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzgl;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/auth/zzgn;->zza:Ljava/util/Iterator;

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/auth/zzgm;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzgm;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/auth/zzgn;->zzb:Ljava/lang/Iterable;

    const/4 v1, 0x4

    return-void
.end method

.method static zza()Ljava/lang/Iterable;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgn;->zzb:Ljava/lang/Iterable;

    const/4 v1, 0x4

    return-object v0
.end method

.method static bridge synthetic zzb()Ljava/util/Iterator;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgn;->zza:Ljava/util/Iterator;

    const/4 v4, 0x5

    return-object v0
.end method
