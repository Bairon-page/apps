.class final Landroidx/compose/foundation/text/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/platform/V0;

.field private b:I

.field private c:LB0/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/V0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b;->a:Landroidx/compose/ui/platform/V0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/b;->b:I

    return v0
.end method

.method public final b(LB0/s;LB0/s;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->a:Landroidx/compose/ui/platform/V0;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->b(Landroidx/compose/ui/platform/V0;LB0/s;LB0/s;)Z

    move-result p1

    return p1
.end method

.method public final c(LB0/s;LB0/s;)Z
    .locals 2

    invoke-virtual {p2}, LB0/s;->o()J

    move-result-wide v0

    invoke-virtual {p1}, LB0/s;->o()J

    move-result-wide p1

    sub-long/2addr v0, p1

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/b;->a:Landroidx/compose/ui/platform/V0;

    invoke-interface {p1}, Landroidx/compose/ui/platform/V0;->a()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Landroidx/compose/ui/input/pointer/c;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->c:LB0/s;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/c;->c()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB0/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/selection/b;->c(LB0/s;LB0/s;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/selection/b;->b(LB0/s;LB0/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/selection/b;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text/selection/b;->b:I

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/compose/foundation/text/selection/b;->b:I

    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b;->c:LB0/s;

    return-void
.end method
