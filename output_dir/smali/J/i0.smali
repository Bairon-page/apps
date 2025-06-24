.class public final LJ/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LZf/l;

.field private final b:LJ/g0;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroidx/compose/ui/text/input/TextFieldValue;

.field private k:LN0/w;

.field private l:LT0/A;

.field private m:Lo0/i;

.field private n:Lo0/i;

.field private final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final p:[F

.field private final q:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LZf/l;LJ/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/i0;->a:LZf/l;

    iput-object p2, p0, LJ/i0;->b:LJ/g0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/i0;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, LJ/i0;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lp0/L0;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object p1

    iput-object p1, p0, LJ/i0;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LJ/i0;->q:Landroid/graphics/Matrix;

    return-void
.end method

.method private final c()V
    .locals 12

    iget-object v0, p0, LJ/i0;->b:LJ/g0;

    invoke-interface {v0}, LJ/g0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ/i0;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ/i0;->l:LT0/A;

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ/i0;->k:LN0/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ/i0;->m:Lo0/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ/i0;->n:Lo0/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJ/i0;->p:[F

    invoke-static {v0}, Lp0/L0;->h([F)V

    iget-object v0, p0, LJ/i0;->a:LZf/l;

    iget-object v1, p0, LJ/i0;->p:[F

    invoke-static {v1}, Lp0/L0;->a([F)Lp0/L0;

    move-result-object v1

    invoke-interface {v0, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LJ/i0;->p:[F

    iget-object v1, p0, LJ/i0;->n:Lo0/i;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo0/i;->i()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, LJ/i0;->n:Lo0/i;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo0/i;->l()F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lp0/L0;->p([FFFF)V

    iget-object v0, p0, LJ/i0;->q:Landroid/graphics/Matrix;

    iget-object v1, p0, LJ/i0;->p:[F

    invoke-static {v0, v1}, Lp0/P;->a(Landroid/graphics/Matrix;[F)V

    iget-object v0, p0, LJ/i0;->b:LJ/g0;

    iget-object v1, p0, LJ/i0;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v2, p0, LJ/i0;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v3, p0, LJ/i0;->l:LT0/A;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v4, p0, LJ/i0;->k:LN0/w;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v5, p0, LJ/i0;->q:Landroid/graphics/Matrix;

    iget-object v6, p0, LJ/i0;->m:Lo0/i;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v7, p0, LJ/i0;->n:Lo0/i;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-boolean v8, p0, LJ/i0;->f:Z

    iget-boolean v9, p0, LJ/i0;->g:Z

    iget-boolean v10, p0, LJ/i0;->h:Z

    iget-boolean v11, p0, LJ/i0;->i:Z

    invoke-static/range {v1 .. v11}, LJ/h0;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/TextFieldValue;LT0/A;LN0/w;Landroid/graphics/Matrix;Lo0/i;Lo0/i;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    invoke-interface {v0, v1}, LJ/g0;->d(Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ/i0;->e:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LJ/i0;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, LJ/i0;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object v1, p0, LJ/i0;->l:LT0/A;

    iput-object v1, p0, LJ/i0;->k:LN0/w;

    iput-object v1, p0, LJ/i0;->m:Lo0/i;

    iput-object v1, p0, LJ/i0;->n:Lo0/i;

    sget-object v1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(ZZZZZZ)V
    .locals 1

    iget-object v0, p0, LJ/i0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p3, p0, LJ/i0;->f:Z

    iput-boolean p4, p0, LJ/i0;->g:Z

    iput-boolean p5, p0, LJ/i0;->h:Z

    iput-boolean p6, p0, LJ/i0;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ/i0;->e:Z

    iget-object p1, p0, LJ/i0;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    if-eqz p1, :cond_0

    invoke-direct {p0}, LJ/i0;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean p2, p0, LJ/i0;->d:Z

    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final d(Landroidx/compose/ui/text/input/TextFieldValue;LT0/A;LN0/w;Lo0/i;Lo0/i;)V
    .locals 1

    iget-object v0, p0, LJ/i0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LJ/i0;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p2, p0, LJ/i0;->l:LT0/A;

    iput-object p3, p0, LJ/i0;->k:LN0/w;

    iput-object p4, p0, LJ/i0;->m:Lo0/i;

    iput-object p5, p0, LJ/i0;->n:Lo0/i;

    iget-boolean p1, p0, LJ/i0;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, LJ/i0;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, LJ/i0;->c()V

    :cond_1
    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
