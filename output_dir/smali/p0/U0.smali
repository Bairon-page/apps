.class public abstract Lp0/U0;
.super Lp0/i0;
.source "SourceFile"


# instance fields
.field private c:Landroid/graphics/Shader;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp0/i0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v0}, Lo0/m$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lp0/U0;->d:J

    return-void
.end method


# virtual methods
.method public final a(JLp0/N0;F)V
    .locals 4

    iget-object v0, p0, Lp0/U0;->c:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lp0/U0;->d:J

    invoke-static {v1, v2, p1, p2}, Lo0/m;->h(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {p1, p2}, Lo0/m;->m(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lp0/U0;->c:Landroid/graphics/Shader;

    sget-object p1, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {p1}, Lo0/m$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lp0/U0;->d:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lp0/U0;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Lp0/U0;->c:Landroid/graphics/Shader;

    iput-wide p1, p0, Lp0/U0;->d:J

    :cond_2
    :goto_0
    invoke-interface {p3}, Lp0/N0;->a()J

    move-result-wide p1

    sget-object v1, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v1}, Lp0/s0$a;->a()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Lp0/s0;->m(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lp0/s0$a;->a()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lp0/N0;->k(J)V

    :cond_3
    invoke-interface {p3}, Lp0/N0;->r()Landroid/graphics/Shader;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p3, v0}, Lp0/N0;->q(Landroid/graphics/Shader;)V

    :cond_4
    invoke-interface {p3}, Lp0/N0;->c()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p3, p4}, Lp0/N0;->d(F)V

    :goto_1
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
