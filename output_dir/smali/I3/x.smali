.class public final LI3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/x$a;
    }
.end annotation


# static fields
.field public static final b:LI3/x$a;


# instance fields
.field private final a:LI3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI3/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI3/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LI3/x;->b:LI3/x$a;

    return-void
.end method

.method public constructor <init>(LI3/o;)V
    .locals 1

    const-string v0, "loggerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI3/x;->a:LI3/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    new-instance v0, LI3/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, LI3/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    invoke-direct {p0, v0}, LI3/x;-><init>(LI3/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, LI3/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LI3/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    invoke-direct {p0, v0}, LI3/x;-><init>(LI3/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 1

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, LI3/o;

    invoke-direct {v0, p1, p2, p3}, LI3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    invoke-direct {p0, v0}, LI3/x;-><init>(LI3/o;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LI3/x;->a:LI3/o;

    invoke-virtual {v0}, LI3/o;->j()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previous"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/w;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LI3/x;->a:LI3/o;

    const/4 v1, 0x0

    const-string v2, "fb_sdk_settings_changed"

    invoke-virtual {v0, v2, v1, p1}, LI3/o;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/facebook/w;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI3/x;->a:LI3/o;

    invoke-virtual {v0, p1, p2, p3, p4}, LI3/o;->k(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/facebook/w;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI3/x;->a:LI3/o;

    invoke-virtual {v0, p1, p2}, LI3/o;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LI3/x;->a:LI3/o;

    invoke-virtual {v0, p1, p2}, LI3/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/facebook/w;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI3/x;->a:LI3/o;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, LI3/o;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/facebook/w;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI3/x;->a:LI3/o;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, LI3/o;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/facebook/w;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI3/x;->a:LI3/o;

    invoke-virtual {v0, p1, p2, p3}, LI3/o;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/facebook/w;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI3/x;->a:LI3/o;

    invoke-virtual {v0, p1, p2, p3, p4}, LI3/o;->p(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/facebook/w;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI3/x;->a:LI3/o;

    invoke-virtual {v0, p1, p2, p3}, LI3/o;->r(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
