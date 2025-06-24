.class public final Lcom/google/android/gms/common/api/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/Map;

.field private k:I

.field private l:Landroid/os/Looper;

.field private m:Lcom/google/android/gms/common/a;

.field private n:Lcom/google/android/gms/common/api/a$a;

.field private final o:Ljava/util/ArrayList;

.field private final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/common/api/e$a;->b:Ljava/util/Set;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/common/api/e$a;->c:Ljava/util/Set;

    const/4 v3, 0x2

    new-instance v0, Landroidx/collection/a;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/common/api/e$a;->h:Ljava/util/Map;

    const/4 v3, 0x4

    new-instance v0, Landroidx/collection/a;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/common/api/e$a;->j:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/common/api/e$a;->k:I

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/common/a;->n()Lcom/google/android/gms/common/a;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/common/api/e$a;->m:Lcom/google/android/gms/common/a;

    const/4 v3, 0x3

    sget-object v0, Lwa/d;->c:Lcom/google/android/gms/common/api/a$a;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/common/api/e$a;->n:Lcom/google/android/gms/common/api/a$a;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/common/api/e$a;->o:Ljava/util/ArrayList;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/common/api/e$a;->p:Ljava/util/ArrayList;

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/common/api/e$a;->i:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/common/api/e$a;->l:Landroid/os/Looper;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/common/api/e$a;->f:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/common/api/e$a;->g:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/internal/d;
    .locals 15

    sget-object v0, Lwa/a;->y:Lwa/a;

    const/4 v14, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/api/e$a;->j:Ljava/util/Map;

    const/4 v12, 0x5

    sget-object v2, Lwa/d;->g:Lcom/google/android/gms/common/api/a;

    const/4 v13, 0x7

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_0

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/e$a;->j:Ljava/util/Map;

    const/4 v12, 0x7

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lwa/a;

    const/4 v12, 0x2

    :cond_0
    const/4 v13, 0x2

    move-object v9, v0

    new-instance v0, Lcom/google/android/gms/common/internal/d;

    const/4 v14, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/api/e$a;->a:Landroid/accounts/Account;

    const/4 v13, 0x3

    iget-object v3, p0, Lcom/google/android/gms/common/api/e$a;->b:Ljava/util/Set;

    const/4 v12, 0x2

    iget-object v4, p0, Lcom/google/android/gms/common/api/e$a;->h:Ljava/util/Map;

    const/4 v12, 0x7

    iget v5, p0, Lcom/google/android/gms/common/api/e$a;->d:I

    const/4 v13, 0x2

    iget-object v6, p0, Lcom/google/android/gms/common/api/e$a;->e:Landroid/view/View;

    const/4 v13, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/api/e$a;->f:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v8, p0, Lcom/google/android/gms/common/api/e$a;->g:Ljava/lang/String;

    const/4 v14, 0x2

    const/4 v11, 0x0

    move v10, v11

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lwa/a;Z)V

    const/4 v14, 0x1

    return-object v0
.end method
