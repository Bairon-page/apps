.class public final Lcom/google/android/gms/internal/play_billing/zzin;
.super Lcom/google/android/gms/internal/play_billing/zzet;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgd;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzio;->zzw()Lcom/google/android/gms/internal/play_billing/zzio;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzet;-><init>(Lcom/google/android/gms/internal/play_billing/zzex;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzim;)V
    .locals 3

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzio;->zzw()Lcom/google/android/gms/internal/play_billing/zzio;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzet;-><init>(Lcom/google/android/gms/internal/play_billing/zzex;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzin;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzet;->zzg()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzet;->zza:Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzio;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzio;->zzy(Lcom/google/android/gms/internal/play_billing/zzio;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzin;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzet;->zzg()V

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzet;->zza:Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzio;

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzio;->zzx(Lcom/google/android/gms/internal/play_billing/zzio;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v1
.end method
