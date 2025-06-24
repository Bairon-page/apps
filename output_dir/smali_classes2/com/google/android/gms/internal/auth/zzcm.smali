.class public final synthetic Lcom/google/android/gms/internal/auth/zzcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzck;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth/zzco;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzco;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzcm;->zza:Lcom/google/android/gms/internal/auth/zzco;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/auth/zzcm;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzcm;->zza:Lcom/google/android/gms/internal/auth/zzco;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/gms/internal/auth/zzcm;->zzb:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzco;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
