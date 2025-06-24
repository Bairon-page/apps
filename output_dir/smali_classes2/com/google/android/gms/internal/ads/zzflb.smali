.class public final synthetic Lcom/google/android/gms/internal/ads/zzflb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzflg;


# instance fields
.field public final synthetic zza:Landroid/net/Network;

.field public final synthetic zzb:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Network;Ljava/net/URL;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzflb;->zza:Landroid/net/Network;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzflb;->zzb:Ljava/net/URL;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zza()Ljava/net/URLConnection;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzflb;->zza:Landroid/net/Network;

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzflb;->zzb:Ljava/net/URL;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzflh;->zzq(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
