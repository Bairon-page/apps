.class final Landroidx/compose/foundation/pager/d;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "SourceFile"


# instance fields
.field private final a:LZf/r;

.field private final b:LZf/l;

.field private final c:I

.field private final d:Landroidx/compose/foundation/lazy/layout/b;


# direct methods
.method public constructor <init>(LZf/r;LZf/l;I)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->a:LZf/r;

    iput-object p2, p0, Landroidx/compose/foundation/pager/d;->b:LZf/l;

    iput p3, p0, Landroidx/compose/foundation/pager/d;->c:I

    new-instance v0, Landroidx/compose/foundation/lazy/layout/m;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/m;-><init>()V

    new-instance v1, LD/f;

    invoke-direct {v1, p2, p1}, LD/f;-><init>(LZf/l;LZf/r;)V

    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/m;->b(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/d;->d:Landroidx/compose/foundation/lazy/layout/b;

    return-void
.end method


# virtual methods
.method public g()Landroidx/compose/foundation/lazy/layout/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/d;->d:Landroidx/compose/foundation/lazy/layout/b;

    return-object v0
.end method
