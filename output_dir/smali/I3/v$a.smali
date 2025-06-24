.class public final LI3/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FetchedAppSettingsManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI3/v;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, LI3/v$a;->k(Z)V

    return-void
.end method

.method public static synthetic d(Z)V
    .locals 0

    invoke-static {p0}, LI3/v$a;->n(Z)V

    return-void
.end method

.method public static synthetic e(Z)V
    .locals 0

    invoke-static {p0}, LI3/v$a;->m(Z)V

    return-void
.end method

.method public static synthetic f(Z)V
    .locals 0

    invoke-static {p0}, LI3/v$a;->j(Z)V

    return-void
.end method

.method public static synthetic g(Z)V
    .locals 0

    invoke-static {p0}, LI3/v$a;->i(Z)V

    return-void
.end method

.method public static synthetic h(Z)V
    .locals 0

    invoke-static {p0}, LI3/v$a;->l(Z)V

    return-void
.end method

.method private static final i(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, LJ3/b;->b()V

    :cond_0
    return-void
.end method

.method private static final j(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, LT3/a;->a()V

    :cond_0
    return-void
.end method

.method private static final k(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->f()V

    :cond_0
    return-void
.end method

.method private static final l(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, LN3/a;->a()V

    :cond_0
    return-void
.end method

.method private static final m(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, LO3/k;->a()V

    :cond_0
    return-void
.end method

.method private static final n(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, LK3/b;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(LX3/p;)V
    .locals 1

    sget-object p1, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->x:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, LI3/p;

    invoke-direct {v0}, LI3/p;-><init>()V

    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->w:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, LI3/q;

    invoke-direct {v0}, LI3/q;-><init>()V

    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->y:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, LI3/r;

    invoke-direct {v0}, LI3/r;-><init>()V

    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->C:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, LI3/s;

    invoke-direct {v0}, LI3/s;-><init>()V

    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->F:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, LI3/t;

    invoke-direct {v0}, LI3/t;-><init>()V

    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->v:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, LI3/u;

    invoke-direct {v0}, LI3/u;-><init>()V

    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    return-void
.end method
