.class public Landroidx/compose/ui/input/pointer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private final a:LY/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LY/b;->d:I

    sput v0, Landroidx/compose/ui/input/pointer/b;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY/b;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/input/pointer/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY/b;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/b;->a:LY/b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/collection/t;LF0/k;LB0/f;Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/b;->a:LY/b;

    invoke-virtual {v0}, LY/b;->o()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    invoke-virtual {v0}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v0

    move v3, v2

    move v4, v3

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Landroidx/compose/ui/input/pointer/a;

    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/a;->a(Landroidx/collection/t;LF0/k;LB0/f;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    return v2
.end method

.method public b(LB0/f;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/b;->a:LY/b;

    invoke-virtual {p1}, LY/b;->o()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/b;->a:LY/b;

    invoke-virtual {v0}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/a;->l()LC0/b;

    move-result-object v0

    invoke-virtual {v0}, LC0/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/b;->a:LY/b;

    invoke-virtual {v0, p1}, LY/b;->y(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/b;->a:LY/b;

    invoke-virtual {v0}, LY/b;->h()V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/b;->a:LY/b;

    invoke-virtual {v0}, LY/b;->o()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/input/pointer/a;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/a;->d()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public e(LB0/f;)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/b;->a:LY/b;

    invoke-virtual {v0}, LY/b;->o()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    invoke-virtual {v0}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v0

    move v3, v2

    move v4, v3

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Landroidx/compose/ui/input/pointer/a;

    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/a;->e(LB0/f;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/b;->b(LB0/f;)V

    return v2
.end method

.method public f(Landroidx/collection/t;LF0/k;LB0/f;Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/b;->a:LY/b;

    invoke-virtual {v0}, LY/b;->o()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    invoke-virtual {v0}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v0

    move v3, v2

    move v4, v3

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Landroidx/compose/ui/input/pointer/a;

    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/a;->f(Landroidx/collection/t;LF0/k;LB0/f;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    return v2
.end method

.method public final g()LY/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/b;->a:LY/b;

    return-object v0
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/b;->a:LY/b;

    invoke-virtual {v1}, LY/b;->o()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/b;->a:LY/b;

    invoke-virtual {v1}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    check-cast v1, Landroidx/compose/ui/input/pointer/a;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/a;->k()Landroidx/compose/ui/b$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/a;->d()V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/b;->a:LY/b;

    invoke-virtual {v1, v0}, LY/b;->y(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/b;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(JLandroidx/collection/F;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/b;->a:LY/b;

    invoke-virtual {v0}, LY/b;->o()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/input/pointer/a;

    invoke-virtual {v3, p1, p2, p3}, Landroidx/compose/ui/input/pointer/a;->i(JLandroidx/collection/F;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method
