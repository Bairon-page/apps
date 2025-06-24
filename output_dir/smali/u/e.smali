.class public final Lu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu/f0;

.field private final b:Ljava/lang/Object;

.field private final c:J

.field private final d:LZf/a;

.field private final e:LW/K;

.field private f:Lu/n;

.field private g:J

.field private h:J

.field private final i:LW/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lu/f0;Lu/n;JLjava/lang/Object;JZLZf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu/e;->a:Lu/f0;

    iput-object p6, p0, Lu/e;->b:Ljava/lang/Object;

    iput-wide p7, p0, Lu/e;->c:J

    iput-object p10, p0, Lu/e;->d:LZf/a;

    const/4 p2, 0x0

    const/4 p6, 0x2

    invoke-static {p1, p2, p6, p2}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Lu/e;->e:LW/K;

    invoke-static {p3}, Lu/o;->e(Lu/n;)Lu/n;

    move-result-object p1

    iput-object p1, p0, Lu/e;->f:Lu/n;

    iput-wide p4, p0, Lu/e;->g:J

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p0, Lu/e;->h:J

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2, p6, p2}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Lu/e;->i:LW/K;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu/e;->k(Z)V

    iget-object v0, p0, Lu/e;->d:LZf/a;

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lu/e;->h:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lu/e;->g:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lu/e;->c:J

    return-wide v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/e;->e:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu/e;->a:Lu/f0;

    invoke-interface {v0}, Lu/f0;->b()LZf/l;

    move-result-object v0

    iget-object v1, p0, Lu/e;->f:Lu/n;

    invoke-interface {v0, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lu/n;
    .locals 1

    iget-object v0, p0, Lu/e;->f:Lu/n;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lu/e;->i:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lu/e;->h:J

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lu/e;->g:J

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Lu/e;->i:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu/e;->e:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lu/n;)V
    .locals 0

    iput-object p1, p0, Lu/e;->f:Lu/n;

    return-void
.end method
