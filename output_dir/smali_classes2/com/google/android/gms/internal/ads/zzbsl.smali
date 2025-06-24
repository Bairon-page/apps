.class final Lcom/google/android/gms/internal/ads/zzbsl;
.super Lcom/google/android/gms/internal/ads/zzbse;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbsn;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzbsl;->zza:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbse;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Error recording click: "

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzg(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbsl;->zza:Ljava/util/List;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Recorded click: "

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzi(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method
