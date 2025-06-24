.class public final synthetic Lcom/google/android/gms/internal/ads/zzbbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpg;


# instance fields
.field public final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbbe;->zza:Landroid/content/Context;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbbe;->zza:Landroid/content/Context;

    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zza:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zze(Landroid/content/Context;)V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method
