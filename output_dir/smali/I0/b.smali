.class public final LI0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LZf/a;

.field private b:Lo0/i;

.field private c:LZf/a;

.field private d:LZf/a;

.field private e:LZf/a;

.field private f:LZf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LZf/a;Lo0/i;LZf/a;LZf/a;LZf/a;LZf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI0/b;->a:LZf/a;

    .line 3
    iput-object p2, p0, LI0/b;->b:Lo0/i;

    .line 4
    iput-object p3, p0, LI0/b;->c:LZf/a;

    .line 5
    iput-object p4, p0, LI0/b;->d:LZf/a;

    .line 6
    iput-object p5, p0, LI0/b;->e:LZf/a;

    .line 7
    iput-object p6, p0, LI0/b;->f:LZf/a;

    return-void
.end method

.method public synthetic constructor <init>(LZf/a;Lo0/i;LZf/a;LZf/a;LZf/a;LZf/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lo0/i;->e:Lo0/i$a;

    invoke-virtual {p1}, Lo0/i$a;->a()Lo0/i;

    move-result-object p2

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_4

    :cond_5
    move-object p7, p6

    :goto_4
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 9
    invoke-direct/range {p1 .. p7}, LI0/b;-><init>(LZf/a;Lo0/i;LZf/a;LZf/a;LZf/a;LZf/a;)V

    return-void
.end method

.method private final b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;LZf/a;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LI0/b;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c()I

    move-result p3

    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->d()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->e()I

    move-result p2

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public final c()Lo0/i;
    .locals 1

    iget-object v0, p0, LI0/b;->b:Lo0/i;

    return-object v0
.end method

.method public final d(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LI0/b;->c:LZf/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LZf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->d:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, LI0/b;->d:LZf/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LZf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->e:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, LI0/b;->e:LZf/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LZf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->f:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c()I

    move-result v0

    if-ne p2, v0, :cond_5

    iget-object p2, p0, LI0/b;->f:LZf/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, p0, LI0/b;->c:LZf/a;

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {p0, p2, p1}, LI0/b;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    :cond_0
    iget-object p1, p0, LI0/b;->d:LZf/a;

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->d:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {p0, p2, p1}, LI0/b;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    :cond_1
    iget-object p1, p0, LI0/b;->e:LZf/a;

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->e:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {p0, p2, p1}, LI0/b;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    :cond_2
    iget-object p1, p0, LI0/b;->f:LZf/a;

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->f:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {p0, p2, p1}, LI0/b;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null menu"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LI0/b;->a:LZf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LI0/b;->m(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(LZf/a;)V
    .locals 0

    iput-object p1, p0, LI0/b;->c:LZf/a;

    return-void
.end method

.method public final i(LZf/a;)V
    .locals 0

    iput-object p1, p0, LI0/b;->e:LZf/a;

    return-void
.end method

.method public final j(LZf/a;)V
    .locals 0

    iput-object p1, p0, LI0/b;->d:LZf/a;

    return-void
.end method

.method public final k(LZf/a;)V
    .locals 0

    iput-object p1, p0, LI0/b;->f:LZf/a;

    return-void
.end method

.method public final l(Lo0/i;)V
    .locals 0

    iput-object p1, p0, LI0/b;->b:Lo0/i;

    return-void
.end method

.method public final m(Landroid/view/Menu;)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    iget-object v1, p0, LI0/b;->c:LZf/a;

    invoke-direct {p0, p1, v0, v1}, LI0/b;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;LZf/a;)V

    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->d:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    iget-object v1, p0, LI0/b;->d:LZf/a;

    invoke-direct {p0, p1, v0, v1}, LI0/b;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;LZf/a;)V

    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->e:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    iget-object v1, p0, LI0/b;->e:LZf/a;

    invoke-direct {p0, p1, v0, v1}, LI0/b;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;LZf/a;)V

    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->f:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    iget-object v1, p0, LI0/b;->f:LZf/a;

    invoke-direct {p0, p1, v0, v1}, LI0/b;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;LZf/a;)V

    return-void
.end method
