.class public final Lu/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/b;


# instance fields
.field private final a:Lu/g0;

.field private final b:Lu/f0;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Lu/n;

.field private f:Lu/n;

.field private final g:Lu/n;

.field private h:J

.field private i:Lu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu/f;Lu/f0;Ljava/lang/Object;Ljava/lang/Object;Lu/n;)V
    .locals 6

    .line 13
    invoke-interface {p1, p2}, Lu/f;->a(Lu/f0;)Lu/g0;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lu/c0;-><init>(Lu/g0;Lu/f0;Ljava/lang/Object;Ljava/lang/Object;Lu/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu/f;Lu/f0;Ljava/lang/Object;Ljava/lang/Object;Lu/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lu/c0;-><init>(Lu/f;Lu/f0;Ljava/lang/Object;Ljava/lang/Object;Lu/n;)V

    return-void
.end method

.method public constructor <init>(Lu/g0;Lu/f0;Ljava/lang/Object;Ljava/lang/Object;Lu/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu/c0;->a:Lu/g0;

    .line 3
    iput-object p2, p0, Lu/c0;->b:Lu/f0;

    .line 4
    iput-object p4, p0, Lu/c0;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lu/c0;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lu/c0;->e()Lu/f0;

    move-result-object p1

    invoke-interface {p1}, Lu/f0;->a()LZf/l;

    move-result-object p1

    invoke-interface {p1, p3}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/n;

    iput-object p1, p0, Lu/c0;->e:Lu/n;

    .line 7
    invoke-virtual {p0}, Lu/c0;->e()Lu/f0;

    move-result-object p1

    invoke-interface {p1}, Lu/f0;->a()LZf/l;

    move-result-object p1

    invoke-interface {p1, p4}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/n;

    iput-object p1, p0, Lu/c0;->f:Lu/n;

    if-eqz p5, :cond_0

    .line 8
    invoke-static {p5}, Lu/o;->e(Lu/n;)Lu/n;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lu/c0;->e()Lu/f0;

    move-result-object p1

    invoke-interface {p1}, Lu/f0;->a()LZf/l;

    move-result-object p1

    invoke-interface {p1, p3}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/n;

    .line 9
    invoke-static {p1}, Lu/o;->g(Lu/n;)Lu/n;

    move-result-object p1

    .line 10
    :cond_1
    iput-object p1, p0, Lu/c0;->g:Lu/n;

    const-wide/16 p1, -0x1

    .line 11
    iput-wide p1, p0, Lu/c0;->h:J

    return-void
.end method

.method private final h()Lu/n;
    .locals 4

    iget-object v0, p0, Lu/c0;->i:Lu/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu/c0;->a:Lu/g0;

    iget-object v1, p0, Lu/c0;->e:Lu/n;

    iget-object v2, p0, Lu/c0;->f:Lu/n;

    iget-object v3, p0, Lu/c0;->g:Lu/n;

    invoke-interface {v0, v1, v2, v3}, Lu/g0;->e(Lu/n;Lu/n;Lu/n;)Lu/n;

    move-result-object v0

    iput-object v0, p0, Lu/c0;->i:Lu/n;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lu/c0;->a:Lu/g0;

    invoke-interface {v0}, Lu/g0;->a()Z

    move-result v0

    return v0
.end method

.method public b(J)Lu/n;
    .locals 7

    invoke-interface {p0, p1, p2}, Lu/b;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lu/c0;->a:Lu/g0;

    iget-object v4, p0, Lu/c0;->e:Lu/n;

    iget-object v5, p0, Lu/c0;->f:Lu/n;

    iget-object v6, p0, Lu/c0;->g:Lu/n;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lu/g0;->f(JLu/n;Lu/n;Lu/n;)Lu/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lu/c0;->h()Lu/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()J
    .locals 4

    iget-wide v0, p0, Lu/c0;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lu/c0;->a:Lu/g0;

    iget-object v1, p0, Lu/c0;->e:Lu/n;

    iget-object v2, p0, Lu/c0;->f:Lu/n;

    iget-object v3, p0, Lu/c0;->g:Lu/n;

    invoke-interface {v0, v1, v2, v3}, Lu/g0;->b(Lu/n;Lu/n;Lu/n;)J

    move-result-wide v0

    iput-wide v0, p0, Lu/c0;->h:J

    :cond_0
    iget-wide v0, p0, Lu/c0;->h:J

    return-wide v0
.end method

.method public e()Lu/f0;
    .locals 1

    iget-object v0, p0, Lu/c0;->b:Lu/f0;

    return-object v0
.end method

.method public f(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, Lu/b;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lu/c0;->a:Lu/g0;

    iget-object v4, p0, Lu/c0;->e:Lu/n;

    iget-object v5, p0, Lu/c0;->f:Lu/n;

    iget-object v6, p0, Lu/c0;->g:Lu/n;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lu/g0;->g(JLu/n;Lu/n;Lu/n;)Lu/n;

    move-result-object v0

    invoke-virtual {v0}, Lu/n;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lu/n;->a(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AnimationVector cannot contain a NaN. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Animation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playTimeNanos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lu/S;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu/c0;->e()Lu/f0;

    move-result-object p1

    invoke-interface {p1}, Lu/f0;->b()LZf/l;

    move-result-object p1

    invoke-interface {p1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lu/c0;->g()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/c0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/c0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetBasedAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/c0;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/c0;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/c0;->g:Lu/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lu/c;->b(Lu/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/c0;->a:Lu/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
