.class public final Landroidx/compose/ui/layout/SubcomposeLayoutState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/SubcomposeLayoutState$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/layout/r;

.field private b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field private final c:LZf/p;

.field private final d:LZf/p;

.field private final e:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Landroidx/compose/ui/layout/i;->a:Landroidx/compose/ui/layout/i;

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/r;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a:Landroidx/compose/ui/layout/r;

    .line 3
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->c:LZf/p;

    .line 4
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->d:LZf/p;

    .line 5
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->e:LZf/p;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/r;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a:Landroidx/compose/ui/layout/r;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->h()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    return-void
.end method

.method private final h()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->h()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->z()V

    return-void
.end method

.method public final e()LZf/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->d:LZf/p;

    return-object v0
.end method

.method public final f()LZf/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->e:LZf/p;

    return-object v0
.end method

.method public final g()LZf/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->c:LZf/p;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;LZf/p;)Landroidx/compose/ui/layout/SubcomposeLayoutState$a;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->h()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->G(Ljava/lang/Object;LZf/p;)Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    move-result-object p1

    return-object p1
.end method
