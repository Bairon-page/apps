.class public final Lcom/google/android/gms/internal/play_billing/zziq;
.super Lcom/google/android/gms/internal/play_billing/zzet;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgd;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzis;->zzw()Lcom/google/android/gms/internal/play_billing/zzis;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzet;-><init>(Lcom/google/android/gms/internal/play_billing/zzex;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzip;)V
    .locals 3

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzis;->zzw()Lcom/google/android/gms/internal/play_billing/zzis;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzet;-><init>(Lcom/google/android/gms/internal/play_billing/zzex;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zzi(I)Lcom/google/android/gms/internal/play_billing/zziq;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzet;->zzg()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzet;->zza:Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzis;

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzx(Lcom/google/android/gms/internal/play_billing/zzis;I)V

    const/4 v3, 0x7

    return-object v1
.end method
