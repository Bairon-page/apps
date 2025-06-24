.class public final synthetic Lcom/google/android/gms/internal/ads/zzfld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzflg;


# instance fields
.field public final synthetic zza:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfld;->zza:Ljava/net/URL;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final zza()Ljava/net/URLConnection;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfld;->zza:Ljava/net/URL;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzflh;->zzp(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
