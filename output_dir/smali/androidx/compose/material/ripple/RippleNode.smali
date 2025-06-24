.class public abstract Landroidx/compose/material/ripple/RippleNode;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements LH0/d;
.implements LH0/m;
.implements LH0/t;


# instance fields
.field private final C:Lz/i;

.field private final D:Z

.field private final E:F

.field private final F:Lp0/v0;

.field private final G:LZf/a;

.field private final H:Z

.field private I:Landroidx/compose/material/ripple/StateLayer;

.field private J:F

.field private K:J

.field private L:Z

.field private final M:Landroidx/collection/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lz/i;ZFLp0/v0;LZf/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->C:Lz/i;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->D:Z

    .line 5
    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->E:F

    .line 6
    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->F:Lp0/v0;

    .line 7
    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->G:LZf/a;

    .line 8
    sget-object p1, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {p1}, Lo0/m$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->K:J

    .line 9
    new-instance p1, Landroidx/collection/F;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Landroidx/collection/F;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->M:Landroidx/collection/F;

    return-void
.end method

.method public synthetic constructor <init>(Lz/i;ZFLp0/v0;LZf/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/RippleNode;-><init>(Lz/i;ZFLp0/v0;LZf/a;)V

    return-void
.end method

.method public static final synthetic l2(Landroidx/compose/material/ripple/RippleNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material/ripple/RippleNode;->L:Z

    return p0
.end method

.method public static final synthetic m2(Landroidx/compose/material/ripple/RippleNode;)Lz/i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->C:Lz/i;

    return-object p0
.end method

.method public static final synthetic n2(Landroidx/compose/material/ripple/RippleNode;)Landroidx/collection/F;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->M:Landroidx/collection/F;

    return-object p0
.end method

.method public static final synthetic o2(Landroidx/compose/material/ripple/RippleNode;Landroidx/compose/foundation/interaction/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->w2(Landroidx/compose/foundation/interaction/a;)V

    return-void
.end method

.method public static final synthetic p2(Landroidx/compose/material/ripple/RippleNode;Lz/h;Loh/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/material/ripple/RippleNode;->y2(Lz/h;Loh/y;)V

    return-void
.end method

.method private final w2(Landroidx/compose/foundation/interaction/a;)V
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/interaction/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/interaction/a$b;

    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->K:J

    iget v2, p0, Landroidx/compose/material/ripple/RippleNode;->J:F

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/material/ripple/RippleNode;->q2(Landroidx/compose/foundation/interaction/a$b;JF)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/a$c;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/interaction/a$c;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/a$c;->a()Landroidx/compose/foundation/interaction/a$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->x2(Landroidx/compose/foundation/interaction/a$b;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/a$a;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/foundation/interaction/a$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/a$a;->a()Landroidx/compose/foundation/interaction/a$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->x2(Landroidx/compose/foundation/interaction/a$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final y2(Lz/h;Loh/y;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->I:Landroidx/compose/material/ripple/StateLayer;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material/ripple/StateLayer;

    iget-boolean v1, p0, Landroidx/compose/material/ripple/RippleNode;->D:Z

    iget-object v2, p0, Landroidx/compose/material/ripple/RippleNode;->G:LZf/a;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ripple/StateLayer;-><init>(ZLZf/a;)V

    invoke-static {p0}, LH0/n;->a(LH0/m;)V

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->I:Landroidx/compose/material/ripple/StateLayer;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/StateLayer;->c(Lz/h;Loh/y;)V

    return-void
.end method


# virtual methods
.method public K(J)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->L:Z

    invoke-static {p0}, LH0/g;->i(LH0/f;)La1/d;

    move-result-object v0

    invoke-static {p1, p2}, La1/s;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->K:J

    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->E:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/material/ripple/RippleNode;->D:Z

    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->K:J

    invoke-static {v0, p1, v1, v2}, LR/b;->a(La1/d;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->E:F

    invoke-interface {v0, p1}, La1/d;->j1(F)F

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->J:F

    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->M:Landroidx/collection/F;

    iget-object p2, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/collection/ObjectList;->b:I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    check-cast v1, Landroidx/compose/foundation/interaction/a;

    invoke-direct {p0, v1}, Landroidx/compose/material/ripple/RippleNode;->w2(Landroidx/compose/foundation/interaction/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->M:Landroidx/collection/F;

    invoke-virtual {p1}, Landroidx/collection/F;->f()V

    return-void
.end method

.method public final Q1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->H:Z

    return v0
.end method

.method public V1()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->L1()Loh/y;

    move-result-object v0

    new-instance v3, Landroidx/compose/material/ripple/RippleNode$onAttach$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Landroidx/compose/material/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose/material/ripple/RippleNode;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public o(Lr0/c;)V
    .locals 4

    invoke-interface {p1}, Lr0/c;->G1()V

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->I:Landroidx/compose/material/ripple/StateLayer;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/material/ripple/RippleNode;->J:F

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->u2()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/material/ripple/StateLayer;->b(Lr0/f;FJ)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->r2(Lr0/f;)V

    return-void
.end method

.method public abstract q2(Landroidx/compose/foundation/interaction/a$b;JF)V
.end method

.method public abstract r2(Lr0/f;)V
.end method

.method protected final s2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->D:Z

    return v0
.end method

.method protected final t2()LZf/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->G:LZf/a;

    return-object v0
.end method

.method public final u2()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->F:Lp0/v0;

    invoke-interface {v0}, Lp0/v0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final v2()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->K:J

    return-wide v0
.end method

.method public abstract x2(Landroidx/compose/foundation/interaction/a$b;)V
.end method
