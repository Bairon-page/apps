.class final Lcom/google/android/gms/internal/play_billing/zzco;
.super Lcom/google/android/gms/internal/play_billing/zzcl;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzcl;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzcp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzco;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzco;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzco;->zza:Lcom/google/android/gms/internal/play_billing/zzcl;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/play_billing/zzcl;-><init>()V

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcn;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcn;-><init>(Lcom/google/android/gms/internal/play_billing/zzcm;)V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzco;->zzb:Lcom/google/android/gms/internal/play_billing/zzcp;

    const/4 v4, 0x4

    return-void
.end method

.method static final zzb()Lcom/google/android/gms/internal/play_billing/zzcl;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzco;->zza:Lcom/google/android/gms/internal/play_billing/zzcl;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "No-op Provider"

    move-object v0, v3

    return-object v0
.end method
