.class public abstract Landroidx/compose/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, La1/s;->a(II)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/animation/c;->a:J

    return-void
.end method

.method public static final a(Landroidx/compose/ui/b;Lu/D;LZf/p;)Landroidx/compose/ui/b;
    .locals 2

    invoke-static {p0}, Lm0/d;->b(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p0

    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierElement;

    sget-object v1, Li0/c;->a:Li0/c$a;

    invoke-virtual {v1}, Li0/c$a;->o()Li0/c;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Lu/D;Li0/c;LZf/p;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/b;Lu/D;LZf/p;ILjava/lang/Object;)Landroidx/compose/ui/b;
    .locals 3

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    sget-object p1, La1/r;->b:La1/r$a;

    invoke-static {p1}, Lu/t0;->d(La1/r$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, La1/r;->b(J)La1/r;

    move-result-object p1

    const/4 p4, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    invoke-static {p4, v1, p1, v2, v0}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/c;->a(Landroidx/compose/ui/b;Lu/D;LZf/p;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method

.method public static final c()J
    .locals 2

    sget-wide v0, Landroidx/compose/animation/c;->a:J

    return-wide v0
.end method

.method public static final d(J)Z
    .locals 2

    sget-wide v0, Landroidx/compose/animation/c;->a:J

    invoke-static {p0, p1, v0, v1}, La1/r;->e(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
