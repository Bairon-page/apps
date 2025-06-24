.class public final Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Set;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Landroid/accounts/Account;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/Set;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->h:Ljava/util/Map;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x2

    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/Set;

    const/4 v5, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->h:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->C0(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x6

    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/Set;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->J0(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b:Z

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->H0(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->c:Z

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->I0(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v5

    move v0, v5

    iput-boolean v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d:Z

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h0(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->e:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Q(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/accounts/Account;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->f:Landroid/accounts/Account;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->U(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->g:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u0(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->E0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->h:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->V(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->i:Ljava/lang/String;

    const/4 v4, 0x4

    return-void
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->e:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    :cond_1
    const/4 v5, 0x2

    :goto_0
    const-string v5, "two different server client ids provided"

    move-object v0, v5

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    const/4 v5, 0x5

    return-object p1
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/Set;

    const/4 v14, 0x3

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->G:Lcom/google/android/gms/common/api/Scope;

    const/4 v14, 0x5

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_0

    const/4 v14, 0x3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/Set;

    const/4 v14, 0x7

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->F:Lcom/google/android/gms/common/api/Scope;

    const/4 v14, 0x6

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_0

    const/4 v14, 0x4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/Set;

    const/4 v14, 0x1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v14, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d:Z

    const/4 v14, 0x4

    if-eqz v0, :cond_2

    const/4 v14, 0x4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->f:Landroid/accounts/Account;

    const/4 v14, 0x4

    if-eqz v0, :cond_1

    const/4 v14, 0x6

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/Set;

    const/4 v14, 0x5

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    move v0, v13

    if-nez v0, :cond_2

    const/4 v14, 0x1

    :cond_1
    const/4 v14, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    :cond_2
    const/4 v14, 0x7

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v14, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v14, 0x6

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/Set;

    const/4 v14, 0x2

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x2

    iget-object v4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->f:Landroid/accounts/Account;

    const/4 v14, 0x1

    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d:Z

    const/4 v14, 0x5

    iget-boolean v6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b:Z

    const/4 v14, 0x3

    iget-boolean v7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->c:Z

    const/4 v14, 0x1

    iget-object v8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->e:Ljava/lang/String;

    const/4 v14, 0x5

    iget-object v9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->g:Ljava/lang/String;

    const/4 v14, 0x4

    iget-object v10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->h:Ljava/util/Map;

    const/4 v14, 0x2

    iget-object v11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->i:Ljava/lang/String;

    const/4 v14, 0x3

    const/4 v13, 0x0

    move v12, v13

    const/4 v13, 0x3

    move v2, v13

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lda/d;)V

    const/4 v14, 0x4

    return-object v0
.end method

.method public b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/Set;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->D:Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/Set;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->E:Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d:Z

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->h(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->e:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v1
.end method

.method public e()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/Set;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->C:Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public varargs f(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public g(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->i:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method
