.class public abstract Landroidx/compose/material/ripple/Ripple;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/u;


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:LW/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ZFLW/p0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material/ripple/Ripple;->a:Z

    .line 4
    iput p2, p0, Landroidx/compose/material/ripple/Ripple;->b:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material/ripple/Ripple;->c:LW/p0;

    return-void
.end method

.method public synthetic constructor <init>(ZFLW/p0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/Ripple;-><init>(ZFLW/p0;)V

    return-void
.end method


# virtual methods
.method public final b(Lz/i;Landroidx/compose/runtime/b;I)Lv/v;
    .locals 11

    const v0, 0x3aef0613

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ripple.Ripple.rememberUpdatedInstance (Ripple.kt:196)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->d()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/c;

    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple;->c:LW/p0;

    invoke-interface {v1}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/s0;

    invoke-virtual {v1}, Lp0/s0;->u()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v1, -0x12182286

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple;->c:LW/p0;

    invoke-interface {v1}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/s0;

    invoke-virtual {v1}, Lp0/s0;->u()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const v1, -0x12175dde    # -8.999566E27f

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v0, p2, v2}, Landroidx/compose/material/ripple/c;->a(Landroidx/compose/runtime/b;I)J

    move-result-wide v3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    :goto_0
    invoke-static {v3, v4}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v1

    invoke-static {v1, p2, v2}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v7

    invoke-interface {v0, p2, v2}, Landroidx/compose/material/ripple/c;->b(Landroidx/compose/runtime/b;I)LR/a;

    move-result-object v0

    invoke-static {v0, p2, v2}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v8

    iget-boolean v5, p0, Landroidx/compose/material/ripple/Ripple;->a:Z

    iget v6, p0, Landroidx/compose/material/ripple/Ripple;->b:F

    and-int/lit8 v0, p3, 0xe

    shl-int/lit8 v1, p3, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int v10, v0, v1

    move-object v3, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v10}, Landroidx/compose/material/ripple/Ripple;->c(Lz/i;ZFLW/p0;LW/p0;Landroidx/compose/runtime/b;I)Landroidx/compose/material/ripple/RippleIndicationInstance;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x6

    const/4 v3, 0x4

    if-le v0, v3, :cond_2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;-><init>(Lz/i;Landroidx/compose/material/ripple/RippleIndicationInstance;LRf/c;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LZf/p;

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    invoke-static {v1, p1, v2, p2, p3}, LW/v;->e(Ljava/lang/Object;Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    return-object v1
.end method

.method public abstract c(Lz/i;ZFLW/p0;LW/p0;Landroidx/compose/runtime/b;I)Landroidx/compose/material/ripple/RippleIndicationInstance;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/ripple/Ripple;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material/ripple/Ripple;->a:Z

    check-cast p1, Landroidx/compose/material/ripple/Ripple;

    iget-boolean v3, p1, Landroidx/compose/material/ripple/Ripple;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material/ripple/Ripple;->b:F

    iget v3, p1, Landroidx/compose/material/ripple/Ripple;->b:F

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple;->c:LW/p0;

    iget-object p1, p1, Landroidx/compose/material/ripple/Ripple;->c:LW/p0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/material/ripple/Ripple;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material/ripple/Ripple;->b:F

    invoke-static {v1}, La1/h;->o(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple;->c:LW/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
