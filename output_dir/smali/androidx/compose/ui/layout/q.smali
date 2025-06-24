.class public abstract Landroidx/compose/ui/layout/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/q$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, La1/s;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/q;->c:J

    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/q;->d:J

    sget-object v0, La1/n;->b:La1/n$a;

    invoke-virtual {v0}, La1/n$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/q;->e:J

    return-void
.end method

.method public static final synthetic B0(Landroidx/compose/ui/layout/q;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/q;->e:J

    return-wide v0
.end method

.method public static final synthetic C0(Landroidx/compose/ui/layout/q;JFLZf/l;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/q;->W0(JFLZf/l;)V

    return-void
.end method

.method public static final synthetic F0(Landroidx/compose/ui/layout/q;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/q;->X0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method private final V0()V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/layout/q;->c:J

    invoke-static {v0, v1}, La1/r;->g(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/layout/q;->d:J

    invoke-static {v1, v2}, La1/b;->n(J)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/layout/q;->d:J

    invoke-static {v2, v3}, La1/b;->l(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lfg/j;->l(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/q;->a:I

    iget-wide v0, p0, Landroidx/compose/ui/layout/q;->c:J

    invoke-static {v0, v1}, La1/r;->f(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/layout/q;->d:J

    invoke-static {v1, v2}, La1/b;->m(J)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/layout/q;->d:J

    invoke-static {v2, v3}, La1/b;->k(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lfg/j;->l(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/q;->b:I

    iget v0, p0, Landroidx/compose/ui/layout/q;->a:I

    iget-wide v1, p0, Landroidx/compose/ui/layout/q;->c:J

    invoke-static {v1, v2}, La1/r;->g(J)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Landroidx/compose/ui/layout/q;->b:I

    iget-wide v2, p0, Landroidx/compose/ui/layout/q;->c:J

    invoke-static {v2, v3}, La1/r;->f(J)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, La1/o;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/q;->e:J

    return-void
.end method


# virtual methods
.method protected final G0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/q;->e:J

    return-wide v0
.end method

.method public final I0()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/q;->b:I

    return v0
.end method

.method public K0()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/q;->c:J

    invoke-static {v0, v1}, La1/r;->f(J)I

    move-result v0

    return v0
.end method

.method protected final L0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/q;->c:J

    return-wide v0
.end method

.method public Q0()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/q;->c:J

    invoke-static {v0, v1}, La1/r;->g(J)I

    move-result v0

    return v0
.end method

.method protected final S0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/q;->d:J

    return-wide v0
.end method

.method public final U0()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/q;->a:I

    return v0
.end method

.method protected abstract W0(JFLZf/l;)V
.end method

.method protected X0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/q;->W0(JFLZf/l;)V

    return-void
.end method

.method protected final Z0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/q;->c:J

    invoke-static {v0, v1, p1, p2}, La1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/layout/q;->c:J

    invoke-direct {p0}, Landroidx/compose/ui/layout/q;->V0()V

    :cond_0
    return-void
.end method

.method protected final a1(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/q;->d:J

    invoke-static {v0, v1, p1, p2}, La1/b;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/layout/q;->d:J

    invoke-direct {p0}, Landroidx/compose/ui/layout/q;->V0()V

    :cond_0
    return-void
.end method
