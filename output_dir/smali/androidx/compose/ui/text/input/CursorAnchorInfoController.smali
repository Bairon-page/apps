.class public final Landroidx/compose/ui/text/input/CursorAnchorInfoController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LB0/E;

.field private final b:LT0/q;

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

.field private m:LZf/l;

.field private n:Lo0/i;

.field private o:Lo0/i;

.field private final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final q:[F

.field private final r:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LB0/E;LT0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->a:LB0/E;

    iput-object p2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->b:LT0/q;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->c:Ljava/lang/Object;

    sget-object p1, Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;->a:Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->m:LZf/l;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lp0/L0;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->q:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->r:Landroid/graphics/Matrix;

    return-void
.end method

.method private final c()V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->b:LT0/q;

    invoke-interface {v0}, LT0/q;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->m:LZf/l;

    iget-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->q:[F

    invoke-static {v1}, Lp0/L0;->a([F)Lp0/L0;

    move-result-object v1

    invoke-interface {v0, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->a:LB0/E;

    iget-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->q:[F

    invoke-interface {v0, v1}, LB0/E;->p([F)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->r:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->q:[F

    invoke-static {v0, v1}, Lp0/P;->a(Landroid/graphics/Matrix;[F)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->b:LT0/q;

    iget-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->l:LT0/A;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->k:LN0/w;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->r:Landroid/graphics/Matrix;

    iget-object v6, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->n:Lo0/i;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v7, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->o:Lo0/i;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-boolean v8, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->f:Z

    iget-boolean v9, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->g:Z

    iget-boolean v10, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->h:Z

    iget-boolean v11, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->i:Z

    invoke-static/range {v1 .. v11}, LT0/d;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/TextFieldValue;LT0/A;LN0/w;Landroid/graphics/Matrix;Lo0/i;Lo0/i;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    invoke-interface {v0, v1}, LT0/q;->d(Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->l:LT0/A;

    iput-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->k:LN0/w;

    sget-object v2, Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;->a:Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;

    iput-object v2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->m:LZf/l;

    iput-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->n:Lo0/i;

    iput-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->o:Lo0/i;

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

    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p3, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->f:Z

    iput-boolean p4, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->g:Z

    iput-boolean p5, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->h:Z

    iput-boolean p6, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->e:Z

    iget-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->d:Z

    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final d(Landroidx/compose/ui/text/input/TextFieldValue;LT0/A;LN0/w;LZf/l;Lo0/i;Lo0/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->l:LT0/A;

    iput-object p3, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->k:LN0/w;

    iput-object p4, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->m:LZf/l;

    iput-object p5, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->n:Lo0/i;

    iput-object p6, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->o:Lo0/i;

    iget-boolean p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->c()V

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
