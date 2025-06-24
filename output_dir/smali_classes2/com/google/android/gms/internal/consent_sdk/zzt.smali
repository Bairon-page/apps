.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lab/c;

.field public final synthetic zzb:Lcom/google/android/gms/internal/consent_sdk/zzj;


# direct methods
.method public synthetic constructor <init>(Lab/c;Lcom/google/android/gms/internal/consent_sdk/zzj;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/consent_sdk/zzt;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzj;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzt;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzj;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza()Lab/f;

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const/4 v3, 0x6
.end method
