.class final Landroidx/compose/ui/layout/o;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements LH0/t;


# instance fields
.field private C:LZf/l;

.field private final D:Z

.field private E:J


# direct methods
.method public constructor <init>(LZf/l;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/o;->C:LZf/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/layout/o;->D:Z

    const/high16 p1, -0x80000000

    invoke-static {p1, p1}, La1/s;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/o;->E:J

    return-void
.end method


# virtual methods
.method public K(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/o;->E:J

    invoke-static {v0, v1, p1, p2}, La1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/o;->C:LZf/l;

    invoke-static {p1, p2}, La1/r;->b(J)La1/r;

    move-result-object v1

    invoke-interface {v0, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Landroidx/compose/ui/layout/o;->E:J

    :cond_0
    return-void
.end method

.method public Q1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/o;->D:Z

    return v0
.end method

.method public final l2(LZf/l;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/ui/layout/o;->C:LZf/l;

    const/high16 p1, -0x80000000

    invoke-static {p1, p1}, La1/s;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/o;->E:J

    return-void
.end method
