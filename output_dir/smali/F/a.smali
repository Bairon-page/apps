.class public abstract LF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/Y0;


# instance fields
.field private final a:LF/b;

.field private final b:LF/b;

.field private final c:LF/b;

.field private final d:LF/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LF/b;LF/b;LF/b;LF/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/a;->a:LF/b;

    iput-object p2, p0, LF/a;->b:LF/b;

    iput-object p3, p0, LF/a;->c:LF/b;

    iput-object p4, p0, LF/a;->d:LF/b;

    return-void
.end method

.method public static synthetic d(LF/a;LF/b;LF/b;LF/b;LF/b;ILjava/lang/Object;)LF/a;
    .locals 0

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, LF/a;->a:LF/b;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, LF/a;->b:LF/b;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, LF/a;->c:LF/b;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, LF/a;->d:LF/b;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LF/a;->c(LF/b;LF/b;LF/b;LF/b;)LF/a;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;La1/d;)Landroidx/compose/ui/graphics/f;
    .locals 9

    iget-object v3, p0, LF/a;->a:LF/b;

    invoke-interface {v3, p1, p2, p4}, LF/b;->a(JLa1/d;)F

    move-result v3

    iget-object v4, p0, LF/a;->b:LF/b;

    invoke-interface {v4, p1, p2, p4}, LF/b;->a(JLa1/d;)F

    move-result v4

    iget-object v5, p0, LF/a;->c:LF/b;

    invoke-interface {v5, p1, p2, p4}, LF/b;->a(JLa1/d;)F

    move-result v5

    iget-object v6, p0, LF/a;->d:LF/b;

    invoke-interface {v6, p1, p2, p4}, LF/b;->a(JLa1/d;)F

    move-result v0

    invoke-static {p1, p2}, Lo0/m;->j(J)F

    move-result v6

    add-float v7, v3, v0

    cmpl-float v8, v7, v6

    if-lez v8, :cond_0

    div-float v7, v6, v7

    mul-float/2addr v3, v7

    mul-float/2addr v0, v7

    :cond_0
    move v7, v0

    add-float v0, v4, v5

    cmpl-float v8, v0, v6

    if-lez v8, :cond_1

    div-float/2addr v6, v0

    mul-float/2addr v4, v6

    mul-float/2addr v5, v6

    :cond_1
    const/4 v0, 0x0

    cmpl-float v6, v3, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v4, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v5, v0

    if-ltz v6, :cond_2

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_2

    move-object v0, p0

    move-wide v1, p1

    move v6, v7

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, LF/a;->e(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/f;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(LF/b;)LF/a;
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, LF/a;->c(LF/b;LF/b;LF/b;LF/b;)LF/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(LF/b;LF/b;LF/b;LF/b;)LF/a;
.end method

.method public abstract e(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/f;
.end method

.method public final f()LF/b;
    .locals 1

    iget-object v0, p0, LF/a;->c:LF/b;

    return-object v0
.end method

.method public final g()LF/b;
    .locals 1

    iget-object v0, p0, LF/a;->d:LF/b;

    return-object v0
.end method

.method public final h()LF/b;
    .locals 1

    iget-object v0, p0, LF/a;->b:LF/b;

    return-object v0
.end method

.method public final i()LF/b;
    .locals 1

    iget-object v0, p0, LF/a;->a:LF/b;

    return-object v0
.end method
