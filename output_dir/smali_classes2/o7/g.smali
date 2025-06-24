.class public final Lo7/g;
.super LE6/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R \u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R#\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010(\u001a\u0004\u0008$\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lo7/g;",
        "LE6/m;",
        "Lo4/b;",
        "abTestProvider",
        "Lo4/a;",
        "abTestDevMenuStorage",
        "Lo4/h;",
        "userGroupStorage",
        "Lp4/a;",
        "developerExperimentStorage",
        "Lp4/b;",
        "experimentStorage",
        "<init>",
        "(Lo4/b;Lo4/a;Lo4/h;Lp4/a;Lp4/b;)V",
        "LNf/u;",
        "h",
        "()V",
        "Lo4/c;",
        "experiment",
        "Lo7/k;",
        "variantOption",
        "i",
        "(Lo4/c;Lo7/k;)V",
        "b",
        "Lo4/b;",
        "c",
        "Lo4/a;",
        "d",
        "Lo4/h;",
        "e",
        "Lp4/a;",
        "f",
        "Lp4/b;",
        "Landroidx/lifecycle/z;",
        "",
        "Lo7/f;",
        "g",
        "Landroidx/lifecycle/z;",
        "_abTestConfigItems",
        "Landroidx/lifecycle/v;",
        "Landroidx/lifecycle/v;",
        "()Landroidx/lifecycle/v;",
        "abTestConfigItems",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lo4/b;

.field private final c:Lo4/a;

.field private final d:Lo4/h;

.field private final e:Lp4/a;

.field private final f:Lp4/b;

.field private final g:Landroidx/lifecycle/z;

.field private final h:Landroidx/lifecycle/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Lo4/b;Lo4/a;Lo4/h;Lp4/a;Lp4/b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "abTestProvider"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "abTestDevMenuStorage"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "userGroupStorage"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "developerExperimentStorage"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "experimentStorage"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, LE6/m;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lo7/g;->b:Lo4/b;

    const/4 v3, 0x6

    iput-object p2, v1, Lo7/g;->c:Lo4/a;

    const/4 v3, 0x7

    iput-object p3, v1, Lo7/g;->d:Lo4/h;

    const/4 v3, 0x3

    iput-object p4, v1, Lo7/g;->e:Lp4/a;

    const/4 v3, 0x6

    iput-object p5, v1, Lo7/g;->f:Lp4/b;

    const/4 v3, 0x4

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v3, 0x6

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lo7/g;->g:Landroidx/lifecycle/z;

    const/4 v3, 0x4

    iput-object p1, v1, Lo7/g;->h:Landroidx/lifecycle/v;

    const/4 v3, 0x4

    invoke-direct {v1}, Lo7/g;->h()V

    const/4 v3, 0x1

    return-void
.end method

.method private final h()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lo7/g;->b:Lo4/b;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lo4/b;->a()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    const/16 v5, 0xa

    move v2, v5

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v5

    move v2, v5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, Lo7/g;->g:Landroidx/lifecycle/z;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    new-array v0, v0, [Lo7/k;

    const/4 v5, 0x4

    sget-object v1, Lo7/k$a;->a:Lo7/k$a;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/collections/k;->r([Ljava/lang/Object;)Ljava/util/List;

    const/4 v5, 0x0

    move v0, v5

    throw v0

    const/4 v5, 0x6
.end method


# virtual methods
.method public final g()Landroidx/lifecycle/v;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo7/g;->h:Landroidx/lifecycle/v;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final i(Lo4/c;Lo7/k;)V
    .locals 5

    move-object v1, p0

    const-string v4, "experiment"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "variantOption"

    move-object p1, v4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    instance-of p1, p2, Lo7/k$a;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    if-nez p1, :cond_1

    const/4 v4, 0x1

    instance-of p1, p2, Lo7/k$b;

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    throw v0

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x6

    :cond_1
    const/4 v3, 0x6

    throw v0

    const/4 v4, 0x6
.end method
