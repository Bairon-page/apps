.class public final LK9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbjh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK9/b;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjh;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbjh;-><init>(Landroid/content/Context;LK9/b;)V

    const/4 v3, 0x1

    iput-object v0, v1, LK9/a;->a:Lcom/google/android/gms/internal/ads/zzbjh;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK9/a;->a:Lcom/google/android/gms/internal/ads/zzbjh;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjh;->zza()V

    const/4 v3, 0x3

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK9/a;->a:Lcom/google/android/gms/internal/ads/zzbjh;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjh;->zzb(Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    return p1
.end method
