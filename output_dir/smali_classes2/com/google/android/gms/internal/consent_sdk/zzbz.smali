.class public final Lcom/google/android/gms/internal/consent_sdk/zzbz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences$Editor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zzb:Ljava/util/Map;

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza:Landroid/content/Context;

    const/4 v4, 0x2

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbz;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zzd(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final zzd(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zzb:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zzb:Ljava/util/Map;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza:Landroid/content/Context;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zzb:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x2

    return-object p1
.end method


# virtual methods
.method public final zzb()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zzb:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x5

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzca;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzby;

    move-result-object v6

    move-object p1, v6

    const/4 v7, 0x0

    move v0, v7

    if-nez p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x6

    iget-object v1, p1, Lcom/google/android/gms/internal/consent_sdk/zzby;->zza:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zzd(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v1, v6

    instance-of v2, p2, Ljava/lang/Integer;

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzb:Ljava/lang/String;

    const/4 v6, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move p2, v7

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    instance-of v2, p2, Ljava/lang/Long;

    const/4 v7, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzb:Ljava/lang/String;

    const/4 v7, 0x7

    check-cast p2, Ljava/lang/Long;

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    instance-of v2, p2, Ljava/lang/Double;

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzb:Ljava/lang/String;

    const/4 v7, 0x2

    check-cast p2, Ljava/lang/Double;

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result v7

    move p2, v7

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    instance-of v2, p2, Ljava/lang/Float;

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzb:Ljava/lang/String;

    const/4 v6, 0x4

    check-cast p2, Ljava/lang/Float;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move p2, v6

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    instance-of v2, p2, Ljava/lang/Boolean;

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    const/4 v7, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzb:Ljava/lang/String;

    const/4 v6, 0x7

    check-cast p2, Ljava/lang/Boolean;

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p2, v6

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    const/4 v6, 0x5

    instance-of v2, p2, Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz v2, :cond_6

    const/4 v7, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzb:Ljava/lang/String;

    const/4 v7, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_6
    const/4 v7, 0x4

    return v0
.end method
