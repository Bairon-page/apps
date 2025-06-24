.class public final Lcom/google/android/gms/internal/ads/zzbrf;
.super Lcom/google/android/gms/internal/ads/zzbfy;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nativead/a$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/a$c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfy;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbrf;->zza:Lcom/google/android/gms/ads/nativead/a$c;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbgi;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbrf;->zza:Lcom/google/android/gms/ads/nativead/a$c;

    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqy;

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbqy;-><init>(Lcom/google/android/gms/internal/ads/zzbgi;)V

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nativead/a$c;->a(Lcom/google/android/gms/ads/nativead/a;)V

    const/4 v5, 0x4

    return-void
.end method
