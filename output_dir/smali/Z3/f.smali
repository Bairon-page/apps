.class public final LZ3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ3/f;

    invoke-direct {v0}, LZ3/f;-><init>()V

    sput-object v0, LZ3/f;->a:LZ3/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, LZ3/f;->e(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, LZ3/f;->f(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, LZ3/f;->g(Z)V

    return-void
.end method

.method public static final d()V
    .locals 2

    invoke-static {}, Lcom/facebook/w;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->I:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, LZ3/c;

    invoke-direct {v1}, LZ3/c;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->L:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, LZ3/d;

    invoke-direct {v1}, LZ3/d;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->M:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, LZ3/e;

    invoke-direct {v1}, LZ3/e;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    return-void
.end method

.method private static final e(Z)V
    .locals 0

    if-eqz p0, :cond_1

    sget-object p0, Lb4/c;->b:Lb4/c$a;

    invoke-virtual {p0}, Lb4/c$a;->c()V

    sget-object p0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->J:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LZ3/b;->b()V

    invoke-static {}, Lc4/a;->a()V

    :cond_0
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->K:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Le4/a;->a()V

    :cond_1
    return-void
.end method

.method private static final f(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Ld4/e;->d()V

    :cond_0
    return-void
.end method

.method private static final g(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, La4/e;->c()V

    :cond_0
    return-void
.end method
