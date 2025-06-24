.class public final Lcom/google/android/gms/internal/ads/zzbix;
.super Lcom/google/android/gms/internal/ads/zzbiz;
.source "SourceFile"


# instance fields
.field private final zza:LK9/b;


# direct methods
.method public constructor <init>(LK9/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbiz;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbix;->zza:LK9/b;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbix;->zza:LK9/b;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, LK9/b;->onH5AdsEvent(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method
