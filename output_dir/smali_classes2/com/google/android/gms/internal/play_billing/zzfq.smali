.class abstract Lcom/google/android/gms/internal/play_billing/zzfq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzfq;

.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzfq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfm;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfm;-><init>(Lcom/google/android/gms/internal/play_billing/zzfl;)V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzfq;->zza:Lcom/google/android/gms/internal/play_billing/zzfq;

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfo;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;-><init>(Lcom/google/android/gms/internal/play_billing/zzfn;)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzfq;->zzb:Lcom/google/android/gms/internal/play_billing/zzfq;

    const/4 v3, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzfp;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method static zzc()Lcom/google/android/gms/internal/play_billing/zzfq;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfq;->zza:Lcom/google/android/gms/internal/play_billing/zzfq;

    const/4 v2, 0x2

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/play_billing/zzfq;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfq;->zzb:Lcom/google/android/gms/internal/play_billing/zzfq;

    const/4 v4, 0x3

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
