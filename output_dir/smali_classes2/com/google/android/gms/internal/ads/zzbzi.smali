.class public final synthetic Lcom/google/android/gms/internal/ads/zzbzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzm;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzbzi;->zza:I

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzbzi;->zzb:Ljava/util/Map;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zza(Landroid/util/JsonWriter;)V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzbzi;->zza:I

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbzi;->zzb:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbzn;->zzb(ILjava/util/Map;Landroid/util/JsonWriter;)V

    const/4 v4, 0x5

    return-void
.end method
