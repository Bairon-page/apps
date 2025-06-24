.class final Lcom/google/android/gms/internal/play_billing/zzgs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Iterator;

.field private static final zzb:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgq;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgq;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Ljava/util/Iterator;

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgs;->zzb:Ljava/lang/Iterable;

    const/4 v1, 0x1

    return-void
.end method

.method static zza()Ljava/lang/Iterable;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgs;->zzb:Ljava/lang/Iterable;

    const/4 v2, 0x6

    return-object v0
.end method

.method static bridge synthetic zzb()Ljava/util/Iterator;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Ljava/util/Iterator;

    const/4 v2, 0x5

    return-object v0
.end method
