.class public final synthetic Lcom/google/android/gms/internal/ads/zzbze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzg;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbzh;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbze;->zza:Lcom/google/android/gms/internal/ads/zzbzh;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbze;->zza:Lcom/google/android/gms/internal/ads/zzbzh;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzf;

    const/4 v4, 0x7

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>(Lcom/google/android/gms/internal/ads/zzbzh;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method
