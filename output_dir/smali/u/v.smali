.class public final Lu/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/b;


# instance fields
.field private final a:Lu/i0;

.field private final b:Lu/f0;

.field private final c:Ljava/lang/Object;

.field private final d:Lu/n;

.field private final e:Lu/n;

.field private final f:Lu/n;

.field private final g:Ljava/lang/Object;

.field private final h:J

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu/i0;Lu/f0;Ljava/lang/Object;Lu/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu/v;->a:Lu/i0;

    .line 3
    iput-object p2, p0, Lu/v;->b:Lu/f0;

    .line 4
    iput-object p3, p0, Lu/v;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lu/v;->e()Lu/f0;

    move-result-object p2

    invoke-interface {p2}, Lu/f0;->a()LZf/l;

    move-result-object p2

    invoke-interface {p2, p3}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu/n;

    iput-object p2, p0, Lu/v;->d:Lu/n;

    .line 6
    invoke-static {p4}, Lu/o;->e(Lu/n;)Lu/n;

    move-result-object p3

    iput-object p3, p0, Lu/v;->e:Lu/n;

    .line 7
    invoke-virtual {p0}, Lu/v;->e()Lu/f0;

    move-result-object p3

    invoke-interface {p3}, Lu/f0;->b()LZf/l;

    move-result-object p3

    .line 8
    invoke-interface {p1, p2, p4}, Lu/i0;->b(Lu/n;Lu/n;)Lu/n;

    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lu/v;->g:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p2, p4}, Lu/i0;->c(Lu/n;Lu/n;)J

    move-result-wide v0

    iput-wide v0, p0, Lu/v;->h:J

    .line 11
    invoke-virtual {p0}, Lu/v;->d()J

    move-result-wide v0

    .line 12
    invoke-interface {p1, v0, v1, p2, p4}, Lu/i0;->d(JLu/n;Lu/n;)Lu/n;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lu/o;->e(Lu/n;)Lu/n;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lu/v;->f:Lu/n;

    .line 15
    invoke-virtual {p1}, Lu/n;->b()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 16
    iget-object p3, p0, Lu/v;->f:Lu/n;

    invoke-virtual {p3, p2}, Lu/n;->a(I)F

    move-result p4

    .line 17
    iget-object v0, p0, Lu/v;->a:Lu/i0;

    invoke-interface {v0}, Lu/i0;->a()F

    move-result v0

    neg-float v0, v0

    .line 18
    iget-object v1, p0, Lu/v;->a:Lu/i0;

    invoke-interface {v1}, Lu/i0;->a()F

    move-result v1

    .line 19
    invoke-static {p4, v0, v1}, Lfg/j;->k(FFF)F

    move-result p4

    invoke-virtual {p3, p2, p4}, Lu/n;->e(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lu/w;Lu/f0;Ljava/lang/Object;Lu/n;)V
    .locals 0

    .line 20
    invoke-interface {p1, p2}, Lu/w;->a(Lu/f0;)Lu/i0;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lu/v;-><init>(Lu/i0;Lu/f0;Ljava/lang/Object;Lu/n;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lu/v;->i:Z

    return v0
.end method

.method public b(J)Lu/n;
    .locals 3

    invoke-interface {p0, p1, p2}, Lu/b;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu/v;->a:Lu/i0;

    iget-object v1, p0, Lu/v;->d:Lu/n;

    iget-object v2, p0, Lu/v;->e:Lu/n;

    invoke-interface {v0, p1, p2, v1, v2}, Lu/i0;->d(JLu/n;Lu/n;)Lu/n;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lu/v;->f:Lu/n;

    return-object p1
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lu/v;->h:J

    return-wide v0
.end method

.method public e()Lu/f0;
    .locals 1

    iget-object v0, p0, Lu/v;->b:Lu/f0;

    return-object v0
.end method

.method public f(J)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0, p1, p2}, Lu/b;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu/v;->e()Lu/f0;

    move-result-object v0

    invoke-interface {v0}, Lu/f0;->b()LZf/l;

    move-result-object v0

    iget-object v1, p0, Lu/v;->a:Lu/i0;

    iget-object v2, p0, Lu/v;->d:Lu/n;

    iget-object v3, p0, Lu/v;->e:Lu/n;

    invoke-interface {v1, p1, p2, v2, v3}, Lu/i0;->e(JLu/n;Lu/n;)Lu/n;

    move-result-object p1

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lu/v;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/v;->g:Ljava/lang/Object;

    return-object v0
.end method
