.class public final Lcom/google/android/gms/internal/ads/zzbgt;
.super Lcom/google/android/gms/internal/ads/zzbfy;
.source "SourceFile"


# instance fields
.field private final zza:LJ9/g$a;


# direct methods
.method public constructor <init>(LJ9/g$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfy;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbgt;->zza:LJ9/g$a;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbgi;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbgt;->zza:LJ9/g$a;

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgj;

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbgj;-><init>(Lcom/google/android/gms/internal/ads/zzbgi;)V

    const/4 v4, 0x2

    invoke-interface {v0, v1}, LJ9/g$a;->a(LJ9/g;)V

    const/4 v4, 0x2

    return-void
.end method
