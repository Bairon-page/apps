.class public final Lcom/google/android/gms/internal/consent_sdk/zzam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v3, Lcom/google/android/gms/internal/consent_sdk/zzam;->zza:Landroid/app/Application;

    const/4 v5, 0x1

    const-string v6, "__GOOGLE_FUNDING_CHOICE_SDK_INTERNAL__"

    move-object v0, v6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzb:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x7

    const-string v6, "written_values"

    move-object v1, v6

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    move-object v2, v5

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x6

    iput-object v0, v3, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzc:Ljava/util/Set;

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzb:Landroid/content/SharedPreferences;

    const/4 v5, 0x3

    const-string v5, "consent_status"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Lcom/google/android/gms/internal/consent_sdk/zzam;->zza:Landroid/app/Application;

    const/4 v10, 0x6

    iget-object v1, v8, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzb:Landroid/content/SharedPreferences;

    const/4 v10, 0x5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    move-object v2, v10

    const-string v10, "stored_info"

    move-object v3, v10

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    move-object v1, v10

    new-instance v2, Ljava/util/HashMap;

    const/4 v10, 0x6

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_9

    const/4 v10, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/consent_sdk/zzca;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzby;

    move-result-object v10

    move-object v4, v10

    const-string v10, "UserMessagingPlatform"

    move-object v5, v10

    if-nez v4, :cond_1

    const/4 v10, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    move v4, v10

    const-string v10, "Fetching request info: failed for key: "

    move-object v6, v10

    if-eqz v4, :cond_0

    const/4 v10, 0x5

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    :goto_1
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    iget-object v6, v4, Lcom/google/android/gms/internal/consent_sdk/zzby;->zza:Ljava/lang/String;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v7, v10

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    move-object v6, v10

    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v10

    move-object v6, v10

    iget-object v4, v4, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzb:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    if-nez v4, :cond_3

    const/4 v10, 0x7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    move v4, v10

    const-string v10, "Stored info not exists: "

    move-object v6, v10

    if-eqz v4, :cond_2

    const/4 v10, 0x6

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    :goto_2
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v10, 0x5

    instance-of v6, v4, Ljava/lang/Boolean;

    const/4 v10, 0x4

    if-eqz v6, :cond_5

    const/4 v10, 0x7

    check-cast v4, Ljava/lang/Boolean;

    const/4 v10, 0x6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move v4, v10

    const/4 v10, 0x1

    move v5, v10

    if-eq v5, v4, :cond_4

    const/4 v10, 0x4

    const-string v10, "0"

    move-object v4, v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x6

    const-string v10, "1"

    move-object v4, v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x5

    instance-of v6, v4, Ljava/lang/Number;

    const/4 v10, 0x4

    if-eqz v6, :cond_6

    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    goto :goto_3

    :cond_6
    const/4 v10, 0x3

    instance-of v6, v4, Ljava/lang/String;

    const/4 v10, 0x3

    if-eqz v6, :cond_7

    const/4 v10, 0x2

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x6

    :goto_3
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    move v4, v10

    const-string v10, "Failed to fetch stored info: "

    move-object v6, v10

    if-eqz v4, :cond_8

    const/4 v10, 0x6

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    goto :goto_4

    :cond_8
    const/4 v10, 0x7

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x7

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    :goto_4
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x5

    return-object v2
.end method

.method public final zzc()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzc:Ljava/util/Set;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzd()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzam;->zza:Landroid/app/Application;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzc:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzb(Landroid/content/Context;Ljava/util/Set;)V

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzc:Ljava/util/Set;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzb:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    const-string v4, "stored_info"

    move-object v1, v4

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "consent_status"

    move-object v1, v4

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    const-string v4, "consent_type"

    move-object v1, v4

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x5

    return-void
.end method

.method public final zze()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzb:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    const-string v5, "written_values"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzc:Ljava/util/Set;

    const/4 v5, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x6

    return-void
.end method

.method public final zzf(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzb:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v5, "consent_status"

    move-object v1, v5

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x3

    return-void
.end method

.method public final zzg(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzb:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "stored_info"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x2

    return-void
.end method
