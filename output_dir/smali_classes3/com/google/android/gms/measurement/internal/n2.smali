.class final Lcom/google/android/gms/measurement/internal/n2;
.super Lcom/google/android/gms/measurement/internal/k3;
.source "SourceFile"


# static fields
.field static final B:Landroid/util/Pair;


# instance fields
.field public final A:Lcom/google/android/gms/measurement/internal/p2;

.field private c:Landroid/content/SharedPreferences;

.field private d:Ljava/lang/Object;

.field private e:Landroid/content/SharedPreferences;

.field public f:Lcom/google/android/gms/measurement/internal/r2;

.field public final g:Lcom/google/android/gms/measurement/internal/s2;

.field public final h:Lcom/google/android/gms/measurement/internal/s2;

.field public final i:Lcom/google/android/gms/measurement/internal/t2;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:J

.field public final m:Lcom/google/android/gms/measurement/internal/s2;

.field public final n:Lcom/google/android/gms/measurement/internal/q2;

.field public final o:Lcom/google/android/gms/measurement/internal/t2;

.field public final p:Lcom/google/android/gms/measurement/internal/p2;

.field public final q:Lcom/google/android/gms/measurement/internal/q2;

.field public final r:Lcom/google/android/gms/measurement/internal/s2;

.field public final s:Lcom/google/android/gms/measurement/internal/s2;

.field public t:Z

.field public u:Lcom/google/android/gms/measurement/internal/q2;

.field public v:Lcom/google/android/gms/measurement/internal/q2;

.field public w:Lcom/google/android/gms/measurement/internal/s2;

.field public final x:Lcom/google/android/gms/measurement/internal/t2;

.field public final y:Lcom/google/android/gms/measurement/internal/t2;

.field public final z:Lcom/google/android/gms/measurement/internal/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/n2;->B:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/K2;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/k3;-><init>(Lcom/google/android/gms/measurement/internal/K2;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n2;->d:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/measurement/internal/s2;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/s2;-><init>(Lcom/google/android/gms/measurement/internal/n2;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n2;->m:Lcom/google/android/gms/measurement/internal/s2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/q2;

    const-string v0, "start_new_session"

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/q2;-><init>(Lcom/google/android/gms/measurement/internal/n2;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n2;->n:Lcom/google/android/gms/measurement/internal/q2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/s2;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/s2;-><init>(Lcom/google/android/gms/measurement/internal/n2;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n2;->r:Lcom/google/android/gms/measurement/internal/s2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/s2;

    const-string v0, "session_id"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/s2;-><init>(Lcom/google/android/gms/measurement/internal/n2;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n2;->s:Lcom/google/android/gms/measurement/internal/s2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/t2;

    const-string v0, "non_personalized_ads"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/t2;-><init>(Lcom/google/android/gms/measurement/internal/n2;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n2;->o:Lcom/google/android/gms/measurement/internal/t2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/p2;

    const-string v0, "last_received_uri_timestamps_by_source"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/p2;-><init>(Lcom/google/android/gms/measurement/internal/n2;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n2;->p:Lcom/google/android/gms/measurement/internal/p2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/q2;

    const-string v0, "allow_remote_dynamite"

    const/4 v4, 0x0

    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/q2;-><init>(Lcom/google/android/gms/measurement/internal/n2;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n2;->q:Lcom/google/android/gms/measurement/internal/q2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/s2;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/s2;-><init>(Lcom/google/android/gms/measurement/internal/n2;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n2;->g:Lcom/google/android/gms/measurement/internal/s2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/s2;

    const-string v0, "app_install_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/s2;-><init>(Lcom/google/android/gms/measurement/internal/n2;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n2;->h:Lcom/google/android/gms/measurement/internal/s2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/t2;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/t2;-><init>(Lcom/google/android/gms/measurement/internal/n2;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n2;->i:Lcom/google/android/gms/measurement/internal/t2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/q2;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/q2;-><init>(Lcom/google/android/gms/measurement/internal/n2;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n2;->u:Lcom/google/android/gms/measurement/internal/q2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/q2;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/q2;-><init>(Lcom/google/android/gms/measurement/internal/n2;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n2;->v:Lcom/google/android/gms/measurement/internal/q2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/s2;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/s2;-><init>(Lcom/google/android/gms/measurement/internal/n2;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n2;->w:Lcom/google/android/gms/measurement/internal/s2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/t2;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/t2;-><init>(Lcom/google/android/gms/measurement/internal/n2;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n2;->x:Lcom/google/android/gms/measurement/internal/t2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/t2;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/t2;-><init>(Lcom/google/android/gms/measurement/internal/n2;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n2;->y:Lcom/google/android/gms/measurement/internal/t2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/s2;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/s2;-><init>(Lcom/google/android/gms/measurement/internal/n2;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n2;->z:Lcom/google/android/gms/measurement/internal/s2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/p2;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/p2;-><init>(Lcom/google/android/gms/measurement/internal/n2;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n2;->A:Lcom/google/android/gms/measurement/internal/p2;

    return-void
.end method


# virtual methods
.method final A(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled_from_api"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final B(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "admob_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final C(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final D()Landroid/content/SharedPreferences;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k3;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n2;->e:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v2

    const-string v3, "Default prefs file"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zza()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/n2;->e:Landroid/content/SharedPreferences;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->e:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final E(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final F()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k3;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final G()Landroid/util/SparseArray;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->p:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p2;->a()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0

    :cond_0
    const-string v1, "uriSources"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "uriTimestamps"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v1

    array-length v3, v0

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0

    :cond_2
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    aget v4, v1, v3

    aget-wide v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method final H()Lcom/google/android/gms/measurement/internal/z;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dma_consent_settings"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/z;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    return-object v0
.end method

.method final I()Lcom/google/android/gms/measurement/internal/zzjj;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->F()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjj;->f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    return-object v0
.end method

.method final J()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final K()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled_from_api"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final L()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final M()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "previous_os_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->c()Lcom/google/android/gms/measurement/internal/B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k3;->l()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->F()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method final N()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "admob_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final O()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final k()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->c:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n2;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/r2;

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->d:Lcom/google/android/gms/measurement/internal/T1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/T1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/r2;-><init>(Lcom/google/android/gms/measurement/internal/n2;Ljava/lang/String;JLua/q;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->f:Lcom/google/android/gms/measurement/internal/r2;

    return-void
.end method

.method protected final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final q(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->I()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->b:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjj;->m(Lcom/google/android/gms/measurement/internal/zzjj$zza;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/n2;->l:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->j:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/n2;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/n2;->l:J

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a(Z)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/n2;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->j:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/n2;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/n2;->j:Ljava/lang/String;

    :goto_2
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->j:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/n2;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final r(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final s(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final t(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->l(II)Z

    move-result p1

    return p1
.end method

.method final u(J)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->m:Lcom/google/android/gms/measurement/internal/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s2;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->r:Lcom/google/android/gms/measurement/internal/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s2;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final v(Lcom/google/android/gms/measurement/internal/z;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->H()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->a()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dma_consent_settings"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final w(Lcom/google/android/gms/measurement/internal/zzjj;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjj;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/n2;->t(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->F()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "consent_settings"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjj;->v()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "consent_source"

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final x(Lcom/google/android/gms/measurement/internal/d5;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const-string v2, "stored_tcf_param"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final y()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->L()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->F()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/n2;->r(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method final z()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
