.class public final Lcom/google/android/gms/ads/internal/client/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:I

.field private final e:Ljava/util/Set;

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:Ljava/util/Set;

.field private final l:Landroid/os/Bundle;

.field private final m:Ljava/util/Set;

.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/M0;LV9/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/M0;->n(Lcom/google/android/gms/ads/internal/client/M0;)Ljava/util/Date;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v0, Lcom/google/android/gms/ads/internal/client/N0;->a:Ljava/util/Date;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/M0;->k(Lcom/google/android/gms/ads/internal/client/M0;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v0, Lcom/google/android/gms/ads/internal/client/N0;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/M0;->s(Lcom/google/android/gms/ads/internal/client/M0;)Ljava/util/List;

    move-result-object v2

    move-object p2, v2

    iput-object p2, v0, Lcom/google/android/gms/ads/internal/client/N0;->c:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/M0;->e(Lcom/google/android/gms/ads/internal/client/M0;)I

    move-result v3

    move p2, v3

    iput p2, v0, Lcom/google/android/gms/ads/internal/client/N0;->d:I

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/M0;->q(Lcom/google/android/gms/ads/internal/client/M0;)Ljava/util/HashSet;

    move-result-object v3

    move-object p2, v3

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    move-object p2, v2

    iput-object p2, v0, Lcom/google/android/gms/ads/internal/client/N0;->e:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/M0;->i(Lcom/google/android/gms/ads/internal/client/M0;)Landroid/os/Bundle;

    move-result-object v2

    move-object p2, v2

    iput-object p2, v0, Lcom/google/android/gms/ads/internal/client/N0;->f:Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/M0;->o(Lcom/google/android/gms/ads/internal/client/M0;)Ljava/util/HashMap;

    move-result-object v2

    move-object p2, v2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    move-object p2, v2

    iput-object p2, v0, Lcom/google/android/gms/ads/internal/client/N0;->g:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/M0;->l(Lcom/google/android/gms/ads/internal/client/M0;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v0, Lcom/google/android/gms/ads/internal/client/N0;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/M0;->m(Lcom/google/android/gms/ads/internal/client/M0;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v0, Lcom/google/android/gms/ads/internal/client/N0;->i:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/M0;->g(Lcom/google/android/gms/ads/internal/client/M0;)I

    move-result v2

    move p2, v2

    iput p2, v0, Lcom/google/android/gms/ads/internal/client/N0;->j:I

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/M0;->r(Lcom/google/android/gms/ads/internal/client/M0;)Ljava/util/HashSet;

    move-result-object v3

    move-object p2, v3

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v0, Lcom/google/android/gms/ads/internal/client/N0;->k:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/M0;->h(Lcom/google/android/gms/ads/internal/client/M0;)Landroid/os/Bundle;

    move-result-object v2

    move-object p2, v2

    iput-object p2, v0, Lcom/google/android/gms/ads/internal/client/N0;->l:Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/M0;->p(Lcom/google/android/gms/ads/internal/client/M0;)Ljava/util/HashSet;

    move-result-object v3

    move-object p2, v3

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v0, Lcom/google/android/gms/ads/internal/client/N0;->m:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/M0;->d(Lcom/google/android/gms/ads/internal/client/M0;)Z

    move-result v2

    move p2, v2

    iput-boolean p2, v0, Lcom/google/android/gms/ads/internal/client/N0;->n:Z

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/M0;->j(Lcom/google/android/gms/ads/internal/client/M0;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v0, Lcom/google/android/gms/ads/internal/client/N0;->o:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/M0;->f(Lcom/google/android/gms/ads/internal/client/M0;)I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/ads/internal/client/N0;->p:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/ads/internal/client/N0;->d:I

    const/4 v4, 0x2

    return v0
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/ads/internal/client/N0;->p:I

    const/4 v3, 0x1

    return v0
.end method

.method public final c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/ads/internal/client/N0;->j:I

    const/4 v4, 0x2

    return v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/N0;->l:Landroid/os/Bundle;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/N0;->f:Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final f()Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/N0;->f:Landroid/os/Bundle;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final g()LV9/a;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/N0;->o:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/N0;->b:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/N0;->h:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/N0;->i:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final l()Ljava/util/Date;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/N0;->a:Ljava/util/Date;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/N0;->c:Ljava/util/List;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/N0;->m:Ljava/util/Set;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/N0;->e:Ljava/util/Set;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final p()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/client/N0;->n:Z

    const/4 v4, 0x5

    return v0
.end method

.method public final q(Landroid/content/Context;)Z
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/R0;->c()Lcom/google/android/gms/ads/internal/client/R0;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/R0;->b()LG9/t;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/zzbzh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzh;->zzy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/N0;->k:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0}, LG9/t;->d()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v5, 0x6

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    return p1
.end method
