.class public final Lcom/google/android/gms/internal/consent_sdk/zzbg;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzbm;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbi;Landroid/os/Handler;Lcom/google/android/gms/internal/consent_sdk/zzbm;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zzc:Z

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zza:Landroid/os/Handler;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbm;

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbg;)Lcom/google/android/gms/internal/consent_sdk/zzbm;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbm;

    const/4 v3, 0x2

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/consent_sdk/zzbg;Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const-string v2, "consent://"

    move-object v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/consent_sdk/zzbg;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zzc:Z

    const/4 v2, 0x1

    return v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/consent_sdk/zzbg;Z)Z
    .locals 4

    move-object v0, p0

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zzc:Z

    const/4 v2, 0x6

    return p1
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x3

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x7

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    move-object p1, v5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ");"

    move-object p1, v5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iget-object p2, v3, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zza:Landroid/os/Handler;

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbd;

    const/4 v5, 0x1

    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbd;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbg;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
