.class public final Lu/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/g0;


# instance fields
.field private final a:Lu/j0;

.field private final b:Landroidx/compose/animation/core/RepeatMode;

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lu/j0;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu/n0;->a:Lu/j0;

    .line 4
    iput-object p2, p0, Lu/n0;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 5
    invoke-interface {p1}, Lu/j0;->c()I

    move-result p2

    invoke-interface {p1}, Lu/j0;->d()I

    move-result p1

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lu/n0;->c:J

    mul-long/2addr p3, v0

    .line 6
    iput-wide p3, p0, Lu/n0;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lu/j0;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lu/n0;-><init>(Lu/j0;Landroidx/compose/animation/core/RepeatMode;J)V

    return-void
.end method

.method private final h(J)J
    .locals 8

    iget-wide v0, p0, Lu/n0;->d:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, Lu/n0;->c:J

    div-long v2, p1, v0

    iget-object v6, p0, Lu/n0;->b:Landroidx/compose/animation/core/RepeatMode;

    sget-object v7, Landroidx/compose/animation/core/RepeatMode;->a:Landroidx/compose/animation/core/RepeatMode;

    if-eq v6, v7, :cond_2

    const/4 v6, 0x2

    int-to-long v6, v6

    rem-long v6, v2, v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method private final i(JLu/n;Lu/n;Lu/n;)Lu/n;
    .locals 10

    iget-wide v0, p0, Lu/n0;->d:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Lu/n0;->c:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    iget-object v4, p0, Lu/n0;->a:Lu/j0;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v8, p5

    move-object v9, p4

    invoke-interface/range {v4 .. v9}, Lu/g0;->f(JLu/n;Lu/n;Lu/n;)Lu/n;

    move-result-object p4

    :cond_0
    return-object p4
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lu/n;Lu/n;Lu/n;)J
    .locals 0

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public f(JLu/n;Lu/n;Lu/n;)Lu/n;
    .locals 9

    iget-object v0, p0, Lu/n0;->a:Lu/j0;

    invoke-direct {p0, p1, p2}, Lu/n0;->h(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lu/n0;->i(JLu/n;Lu/n;Lu/n;)Lu/n;

    move-result-object v5

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lu/g0;->f(JLu/n;Lu/n;Lu/n;)Lu/n;

    move-result-object p1

    return-object p1
.end method

.method public g(JLu/n;Lu/n;Lu/n;)Lu/n;
    .locals 9

    iget-object v0, p0, Lu/n0;->a:Lu/j0;

    invoke-direct {p0, p1, p2}, Lu/n0;->h(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lu/n0;->i(JLu/n;Lu/n;Lu/n;)Lu/n;

    move-result-object v5

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lu/g0;->g(JLu/n;Lu/n;Lu/n;)Lu/n;

    move-result-object p1

    return-object p1
.end method
