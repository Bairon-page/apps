.class final Lcom/google/android/gms/internal/measurement/zzcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field private zza:Z

.field private zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzcr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzcr;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzcu;->zzd:Lcom/google/android/gms/internal/measurement/zzcr;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/internal/measurement/zzcu;->zza:Z

    const/4 v2, 0x6

    new-instance p1, Ljava/util/HashSet;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzcu;->zzb:Ljava/util/Set;

    const/4 v2, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzcu;->zzc:Ljava/util/Map;

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzcr;Lcom/google/android/gms/internal/measurement/zzct;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzcu;-><init>(Lcom/google/android/gms/internal/measurement/zzcr;)V

    const/4 v2, 0x7

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzcu;->zzc:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzcu;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcu;->commit()Z

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzcu;->zza:Z

    const/4 v3, 0x4

    return-object v1
.end method

.method public final commit()Z
    .locals 9

    move-object v5, p0

    iget-boolean v0, v5, Lcom/google/android/gms/internal/measurement/zzcu;->zza:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzcu;->zzd:Lcom/google/android/gms/internal/measurement/zzcr;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzcr;->zza(Lcom/google/android/gms/internal/measurement/zzcr;)Ljava/util/Map;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzcu;->zzd:Lcom/google/android/gms/internal/measurement/zzcr;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzcr;->zza(Lcom/google/android/gms/internal/measurement/zzcr;)Ljava/util/Map;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzcu;->zzb:Ljava/util/Set;

    const/4 v7, 0x3

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzcu;->zzc:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x4

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zzcu;->zzd:Lcom/google/android/gms/internal/measurement/zzcr;

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzcr;->zza(Lcom/google/android/gms/internal/measurement/zzcr;)Ljava/util/Map;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzcu;->zzd:Lcom/google/android/gms/internal/measurement/zzcr;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzcr;->zzb(Lcom/google/android/gms/internal/measurement/zzcr;)Ljava/util/Set;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_2
    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zzcu;->zzb:Ljava/util/Set;

    const/4 v8, 0x7

    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzcu;->zzc:Ljava/util/Map;

    const/4 v8, 0x3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v3, v8

    invoke-static {v2, v3}, Lcom/google/common/collect/u;->c(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/u$b;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/common/collect/u$b;->b()Lcom/google/common/collect/y;

    move-result-object v8

    move-object v2, v8

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/zzcu;->zzd:Lcom/google/android/gms/internal/measurement/zzcr;

    const/4 v7, 0x3

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    iget-boolean v0, v5, Lcom/google/android/gms/internal/measurement/zzcu;->zza:Z

    const/4 v7, 0x7

    if-nez v0, :cond_5

    const/4 v8, 0x1

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzcu;->zzb:Ljava/util/Set;

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzcu;->zzc:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_4

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v0, v8

    return v0

    :cond_5
    const/4 v8, 0x3

    :goto_2
    const/4 v7, 0x1

    move v0, v7

    return v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 3

    move-object v0, p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object p2, v2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 4

    move-object v0, p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object p2, v3

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 4

    move-object v0, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p2, v3

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 4

    move-object v0, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p2, v3

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzcu;->zzb:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
