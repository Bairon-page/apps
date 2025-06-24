.class public final Lcom/google/android/gms/common/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Map;

.field private final e:I

.field private final f:Landroid/view/View;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lwa/a;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lwa/a;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/internal/d;->a:Landroid/accounts/Account;

    const/4 v2, 0x6

    if-nez p2, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/common/internal/d;->b:Ljava/util/Set;

    const/4 v3, 0x7

    if-nez p3, :cond_1

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object p3, v3

    :cond_1
    const/4 v3, 0x4

    iput-object p3, v0, Lcom/google/android/gms/common/internal/d;->d:Ljava/util/Map;

    const/4 v3, 0x5

    iput-object p5, v0, Lcom/google/android/gms/common/internal/d;->f:Landroid/view/View;

    const/4 v3, 0x6

    iput p4, v0, Lcom/google/android/gms/common/internal/d;->e:I

    const/4 v3, 0x1

    iput-object p6, v0, Lcom/google/android/gms/common/internal/d;->g:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p7, v0, Lcom/google/android/gms/common/internal/d;->h:Ljava/lang/String;

    const/4 v2, 0x4

    if-nez p8, :cond_2

    const/4 v2, 0x2

    sget-object p8, Lwa/a;->y:Lwa/a;

    const/4 v3, 0x2

    :cond_2
    const/4 v3, 0x1

    iput-object p8, v0, Lcom/google/android/gms/common/internal/d;->i:Lwa/a;

    const/4 v3, 0x6

    new-instance p2, Ljava/util/HashSet;

    const/4 v3, 0x3

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x6

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move p3, v2

    if-nez p3, :cond_3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/common/internal/d;->c:Ljava/util/Set;

    const/4 v3, 0x1

    return-void

    :cond_3
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x1
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/d;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/api/e$a;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/e$a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e$a;->a()Lcom/google/android/gms/common/internal/d;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public b()Landroid/accounts/Account;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/d;->a:Landroid/accounts/Account;

    const/4 v3, 0x7

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/d;->a:Landroid/accounts/Account;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public d()Landroid/accounts/Account;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/internal/d;->a:Landroid/accounts/Account;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Landroid/accounts/Account;

    const/4 v6, 0x2

    const-string v5, "<<default account>>"

    move-object v1, v5

    const-string v6, "com.google"

    move-object v2, v6

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/d;->c:Ljava/util/Set;

    const/4 v3, 0x1

    return-object v0
.end method

.method public f(Lcom/google/android/gms/common/api/a;)Ljava/util/Set;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/d;->d:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/gms/common/internal/d;->b:Ljava/util/Set;

    const/4 v4, 0x1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/d;->g:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/d;->b:Ljava/util/Set;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final i()Lwa/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/d;->i:Lwa/a;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/d;->j:Ljava/lang/Integer;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/d;->h:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/d;->j:Ljava/lang/Integer;

    const/4 v2, 0x5

    return-void
.end method
