.class public final Lcom/google/android/gms/internal/ads/zzbqc;
.super Lcom/google/android/gms/internal/ads/zzbpp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field private zzb:LO9/m;

.field private zzc:LO9/r;

.field private zzd:LO9/g;

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbpp;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqc;->zze:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzbqc;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    const/4 v4, 0x6

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbqc;LO9/g;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbqc;LO9/m;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method static bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzbqc;LO9/r;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final zzv(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->B:Landroid/os/Bundle;

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqc;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x4

    return-object p1
.end method

.method private static final zzw(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    move-object v4, p0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Server parameters: "

    move-object v1, v7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x3

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v4, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    move-object v0, v4

    :cond_1
    const/4 v6, 0x6

    return-object v0

    :goto_1
    const-string v6, ""

    move-object v0, v6

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    new-instance v4, Landroid/os/RemoteException;

    const/4 v7, 0x3

    invoke-direct {v4}, Landroid/os/RemoteException;-><init>()V

    const/4 v7, 0x2

    throw v4

    const/4 v6, 0x2
.end method

.method private static final zzx(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->f:Z

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/zzbzh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzh;->zzr()Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move v0, v2

    return v0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    return v0
.end method

.method private static final zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->J:Ljava/lang/String;

    const/4 v3, 0x3

    :try_start_0
    const/4 v3, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "max_ad_content_rating"

    move-object v1, v3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/I0;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbqc;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    const/4 v5, 0x6

    instance-of v1, v0, LO9/w;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x4

    check-cast v0, LO9/w;

    const/4 v5, 0x7

    invoke-interface {v0}, LO9/w;->getVideoController()Lcom/google/android/gms/ads/internal/client/I0;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v5, ""

    move-object v1, v5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x3

    return-object v2
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbqe;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqc;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    const/4 v4, 0x7

    invoke-virtual {v0}, LO9/a;->getVersionInfo()LG9/v;

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqe;->zza(LG9/v;)Lcom/google/android/gms/internal/ads/zzbqe;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbqe;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqc;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    const/4 v4, 0x4

    invoke-virtual {v0}, LO9/a;->getSDKVersionInfo()LG9/v;

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqe;->zza(LG9/v;)Lcom/google/android/gms/internal/ads/zzbqe;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzbpt;)V
    .locals 9

    :try_start_0
    const/4 v8, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqa;

    const/4 v8, 0x5

    invoke-direct {v0, p0, p6}, Lcom/google/android/gms/internal/ads/zzbqa;-><init>(Lcom/google/android/gms/internal/ads/zzbqc;Lcom/google/android/gms/internal/ads/zzbpt;)V

    const/4 v8, 0x1

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzbqc;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    const/4 v8, 0x2

    new-instance v1, LO9/k;

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v2, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    move v3, v8

    const/4 v8, 0x2

    move v4, v8

    const/4 v8, 0x1

    move v5, v8

    const/4 v8, 0x5

    move v6, v8

    const/4 v8, 0x3

    move v7, v8

    sparse-switch v2, :sswitch_data_0

    const/4 v8, 0x3

    goto :goto_0

    :sswitch_0
    const/4 v8, 0x3

    const-string v8, "rewarded_interstitial"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_0

    const/4 v8, 0x1

    move p2, v7

    goto :goto_1

    :sswitch_1
    const/4 v8, 0x7

    const-string v8, "app_open"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_0

    const/4 v8, 0x2

    move p2, v6

    goto :goto_1

    :sswitch_2
    const/4 v8, 0x7

    const-string v8, "interstitial"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_0

    const/4 v8, 0x3

    move p2, v5

    goto :goto_1

    :sswitch_3
    const/4 v8, 0x1

    const-string v8, "rewarded"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_0

    const/4 v8, 0x4

    move p2, v4

    goto :goto_1

    :sswitch_4
    const/4 v8, 0x2

    const-string v8, "native"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_0

    const/4 v8, 0x7

    move p2, v3

    goto :goto_1

    :sswitch_5
    const/4 v8, 0x1

    const-string v8, "banner"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_0

    const/4 v8, 0x3

    const/4 v8, 0x0

    move p2, v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    :goto_0
    const/4 v8, -0x1

    move p2, v8

    :goto_1
    if-eqz p2, :cond_6

    const/4 v8, 0x7

    if-eq p2, v5, :cond_5

    const/4 v8, 0x7

    if-eq p2, v4, :cond_4

    const/4 v8, 0x3

    if-eq p2, v7, :cond_3

    const/4 v8, 0x6

    if-eq p2, v3, :cond_2

    const/4 v8, 0x5

    if-ne p2, v6, :cond_1

    const/4 v8, 0x6

    :try_start_1
    const/4 v8, 0x5

    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->v:Lcom/google/android/gms/ads/AdFormat;

    const/4 v8, 0x3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    const-string v8, "Internal Error"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x3

    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->e:Lcom/google/android/gms/ads/AdFormat;

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->d:Lcom/google/android/gms/ads/AdFormat;

    const/4 v8, 0x6

    goto :goto_2

    :cond_4
    const/4 v8, 0x6

    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->c:Lcom/google/android/gms/ads/AdFormat;

    const/4 v8, 0x5

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x3

    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->a:Lcom/google/android/gms/ads/AdFormat;

    const/4 v8, 0x4

    :goto_2
    invoke-direct {v1, p2, p4}, LO9/k;-><init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    const/4 v8, 0x3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, LQ9/a;

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->f(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Landroid/content/Context;

    const/4 v8, 0x7

    iget v1, p5, Lcom/google/android/gms/ads/internal/client/zzq;->e:I

    const/4 v8, 0x7

    iget v2, p5, Lcom/google/android/gms/ads/internal/client/zzq;->b:I

    const/4 v8, 0x4

    iget-object p5, p5, Lcom/google/android/gms/ads/internal/client/zzq;->a:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v1, v2, p5}, LG9/z;->c(IILjava/lang/String;)LG9/f;

    move-result-object v8

    move-object p5, v8

    invoke-direct {p4, p1, p2, p3, p5}, LQ9/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;LG9/f;)V

    const/4 v8, 0x2

    invoke-virtual {p6, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(LQ9/a;LQ9/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_3
    const-string v8, "Error generating signals for RTB"

    move-object p2, v8

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    new-instance p1, Landroid/os/RemoteException;

    const/4 v8, 0x5

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x5

    nop

    const/4 v8, 0x1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0xe47b3f2 -> :sswitch_3
        0x240b672c -> :sswitch_2
        0x459991a8 -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzi(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbpb;Lcom/google/android/gms/internal/ads/zzbnz;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpz;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbpz;-><init>(Lcom/google/android/gms/internal/ads/zzbqc;Lcom/google/android/gms/internal/ads/zzbpb;Lcom/google/android/gms/internal/ads/zzbnz;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbqc;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, LO9/h;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/b;->f(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqc;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqc;->zzv(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbqc;->zzx(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzl;->z:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->v:I

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->I:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbqc;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbqc;->zze:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, LO9/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(LO9/h;LO9/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render app open ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbpe;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbpv;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbpv;-><init>(Lcom/google/android/gms/internal/ads/zzbqc;Lcom/google/android/gms/internal/ads/zzbpe;Lcom/google/android/gms/internal/ads/zzbnz;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbqc;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, LO9/i;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/b;->f(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqc;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqc;->zzv(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbqc;->zzx(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->z:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->v:I

    iget v13, v0, Lcom/google/android/gms/ads/internal/client/zzl;->I:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbqc;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzq;->e:I

    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzq;->b:I

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->a:Ljava/lang/String;

    invoke-static {v0, v5, v2}, LG9/z;->c(IILjava/lang/String;)LG9/f;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbqc;->zze:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, LO9/i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;LG9/f;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(LO9/i;LO9/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render banner ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbpe;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbpw;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbpw;-><init>(Lcom/google/android/gms/internal/ads/zzbqc;Lcom/google/android/gms/internal/ads/zzbpe;Lcom/google/android/gms/internal/ads/zzbnz;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbqc;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, LO9/i;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/b;->f(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqc;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqc;->zzv(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbqc;->zzx(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->z:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->v:I

    iget v13, v0, Lcom/google/android/gms/ads/internal/client/zzl;->I:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbqc;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzq;->e:I

    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzq;->b:I

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->a:Ljava/lang/String;

    invoke-static {v0, v5, v2}, LG9/z;->c(IILjava/lang/String;)LG9/f;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbqc;->zze:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, LO9/i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;LG9/f;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(LO9/i;LO9/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render interscroller ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbph;Lcom/google/android/gms/internal/ads/zzbnz;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpx;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbpx;-><init>(Lcom/google/android/gms/internal/ads/zzbqc;Lcom/google/android/gms/internal/ads/zzbph;Lcom/google/android/gms/internal/ads/zzbnz;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbqc;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, LO9/n;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/b;->f(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqc;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqc;->zzv(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbqc;->zzx(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzl;->z:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->v:I

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->I:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbqc;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbqc;->zze:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, LO9/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(LO9/n;LO9/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render interstitial ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbpk;Lcom/google/android/gms/internal/ads/zzbnz;)V
    .locals 9

    const/4 v8, 0x0

    move v7, v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbqc;->zzn(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbpk;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbdz;)V

    const/4 v8, 0x6

    return-void
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbpk;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbdz;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpy;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbpy;-><init>(Lcom/google/android/gms/internal/ads/zzbqc;Lcom/google/android/gms/internal/ads/zzbpk;Lcom/google/android/gms/internal/ads/zzbnz;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbqc;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, LO9/p;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/b;->f(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqc;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqc;->zzv(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbqc;->zzx(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzl;->z:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->v:I

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->I:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbqc;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbqc;->zze:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    move-object v0, v15

    move-object/from16 v15, p7

    invoke-direct/range {v4 .. v15}, LO9/p;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdz;)V

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(LO9/p;LO9/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render native ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbpn;Lcom/google/android/gms/internal/ads/zzbnz;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbqb;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbqb;-><init>(Lcom/google/android/gms/internal/ads/zzbqc;Lcom/google/android/gms/internal/ads/zzbpn;Lcom/google/android/gms/internal/ads/zzbnz;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbqc;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, LO9/s;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/b;->f(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqc;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqc;->zzv(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbqc;->zzx(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzl;->z:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->v:I

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->I:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbqc;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbqc;->zze:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, LO9/s;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(LO9/s;LO9/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded interstitial ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbpn;Lcom/google/android/gms/internal/ads/zzbnz;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbqb;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbqb;-><init>(Lcom/google/android/gms/internal/ads/zzbqc;Lcom/google/android/gms/internal/ads/zzbpn;Lcom/google/android/gms/internal/ads/zzbnz;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbqc;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, LO9/s;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/b;->f(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqc;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqc;->zzv(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbqc;->zzx(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzl;->z:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->v:I

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->I:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbqc;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbqc;->zze:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, LO9/s;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(LO9/s;LO9/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzq(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbqc;->zze:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/dynamic/a;)Z
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final zzs(Lcom/google/android/gms/dynamic/a;)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public final zzt(Lcom/google/android/gms/dynamic/a;)Z
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
