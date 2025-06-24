.class public final Lcom/google/android/gms/internal/ads/zzbjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:LK9/b;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbjd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK9/b;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "Android version must be Lollipop or higher"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzbjh;->zza:Landroid/content/Context;

    const/4 v4, 0x6

    iput-object p2, v2, Lcom/google/android/gms/internal/ads/zzbjh;->zzb:LK9/b;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/content/Context;)V

    const/4 v5, 0x3

    return-void
.end method

.method public static final zzc(Ljava/lang/String;)Z
    .locals 7

    move-object v4, p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zziS:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return v1

    :cond_0
    const/4 v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbf;->zziU:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v6, 0x6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v2, v6

    if-le v0, v2, :cond_1

    const/4 v6, 0x6

    const-string v6, "H5 GMSG exceeds max length"

    move-object v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v6, 0x1

    return v1

    :cond_1
    const/4 v6, 0x7

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "gmsg"

    move-object v2, v6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "mobileads.google.com"

    move-object v2, v6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const-string v6, "/h5ads"

    move-object v0, v6

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v4, v6

    return v4

    :cond_2
    const/4 v6, 0x5

    return v1
.end method

.method private final zzd()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzbjh;->zzc:Lcom/google/android/gms/internal/ads/zzbjd;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/t;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzbjh;->zza:Landroid/content/Context;

    const/4 v7, 0x4

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnq;

    const/4 v6, 0x2

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>()V

    const/4 v6, 0x3

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzbjh;->zzb:LK9/b;

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/t;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;LK9/b;)Lcom/google/android/gms/internal/ads/zzbjd;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzbjh;->zzc:Lcom/google/android/gms/internal/ads/zzbjd;

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zziS:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbjh;->zzd()V

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbjh;->zzc:Lcom/google/android/gms/internal/ads/zzbjd;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    :try_start_0
    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjd;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public final zzb(Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjh;->zzc(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbjh;->zzd()V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbjh;->zzc:Lcom/google/android/gms/internal/ads/zzbjd;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :try_start_0
    const/4 v4, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjd;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v4, "#007 Could not call remote method."

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x5

    return v1
.end method
