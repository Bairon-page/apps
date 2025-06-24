.class final Lcom/google/android/gms/internal/measurement/zzhk;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzhi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzhi;Landroid/os/Handler;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzhk;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move p1, v3

    invoke-direct {v0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzhk;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc()V

    const/4 v2, 0x4

    return-void
.end method
