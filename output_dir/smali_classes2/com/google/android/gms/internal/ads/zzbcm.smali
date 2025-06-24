.class public final Lcom/google/android/gms/internal/ads/zzbcm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbck;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v2, "gads:afs:csa_send_tcf_data"

    move-object v0, v2

    const/4 v2, 0x1

    move v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcm;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "gads:afs:csa_tcf_data_to_collect"

    move-object v0, v2

    const-string v2, "[{\"bk\":\"tcString\",\"sk\":\"IABTCF_TCString\",\"type\":0},{\"bk\":\"gdprApplies\",\"sk\":\"IABTCF_gdprApplies\",\"type\":1},{\"bk\":\"usPrivacy\",\"sk\":\"IABUSPrivacy_String\",\"type\":0}]"

    move-object v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcm;->zzb:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v2, 0x7

    const-string v2, "gads:afs:csa_webview_custom_domain_param_key"

    move-object v0, v2

    const-string v2, "csa_customDomain"

    move-object v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcm;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v2, 0x5

    const-string v2, "gads:afs:csa_webview_static_file_path"

    move-object v0, v2

    const-string v2, "/afs/ads/i/webview.html"

    move-object v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcm;->zzd:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v2, 0x6

    return-void
.end method
