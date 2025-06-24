.class public final synthetic Lcom/google/android/gms/internal/auth/zzce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzck;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth/zzcg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzcg;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzce;->zza:Lcom/google/android/gms/internal/auth/zzcg;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzce;->zza:Lcom/google/android/gms/internal/auth/zzcg;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzcg;->zzc()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
