.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzv;

.field public final synthetic zzb:Landroid/app/Activity;

.field public final synthetic zzc:Lab/e;

.field public final synthetic zzd:Lab/d;

.field public final synthetic zze:Lab/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzv;Landroid/app/Activity;Lab/e;Lab/d;Lab/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zza:Lcom/google/android/gms/internal/consent_sdk/zzv;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzb:Landroid/app/Activity;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/consent_sdk/zzq;->zza:Lcom/google/android/gms/internal/consent_sdk/zzv;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzb:Landroid/app/Activity;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzb(Landroid/app/Activity;Lab/e;Lab/d;Lab/c;)V

    const/4 v5, 0x2

    return-void
.end method
