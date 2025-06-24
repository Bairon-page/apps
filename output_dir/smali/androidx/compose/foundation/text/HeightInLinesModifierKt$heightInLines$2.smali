.class final Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/HeightInLinesModifierKt;->a(Landroidx/compose/ui/b;LN0/A;II)Landroidx/compose/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/b;",
        "a",
        "(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:LN0/A;


# direct methods
.method constructor <init>(IILN0/A;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->a:I

    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->c:LN0/A;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final b(LW/p0;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;
    .locals 8

    const p1, 0x1855405a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:59)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->a:I

    iget p3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->b:I

    invoke-static {p1, p3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->b(II)V

    iget p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->a:I

    const p3, 0x7fffffff

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->b:I

    if-ne p1, p3, :cond_2

    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    return-object p1

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/d;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->g()Landroidx/compose/runtime/u;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/e$b;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/u;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->c:LN0/A;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->c:LN0/A;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    :cond_3
    invoke-static {v4, v2}, LN0/B;->d(LN0/A;Landroidx/compose/ui/unit/LayoutDirection;)LN0/A;

    move-result-object v5

    invoke-interface {p2, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LN0/A;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    :cond_5
    invoke-virtual {v5}, LN0/A;->n()Landroidx/compose/ui/text/font/e;

    move-result-object v3

    invoke-virtual {v5}, LN0/A;->s()Landroidx/compose/ui/text/font/o;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/o$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/o$a;->d()Landroidx/compose/ui/text/font/o;

    move-result-object v4

    :cond_6
    invoke-virtual {v5}, LN0/A;->q()Landroidx/compose/ui/text/font/l;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/l;->i()I

    move-result v6

    goto :goto_0

    :cond_7
    sget-object v6, Landroidx/compose/ui/text/font/l;->b:Landroidx/compose/ui/text/font/l$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/l$a;->b()I

    move-result v6

    :goto_0
    invoke-virtual {v5}, LN0/A;->r()Landroidx/compose/ui/text/font/m;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/m;->m()I

    move-result v7

    goto :goto_1

    :cond_8
    sget-object v7, Landroidx/compose/ui/text/font/m;->b:Landroidx/compose/ui/text/font/m$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/m$a;->a()I

    move-result v7

    :goto_1
    invoke-interface {v1, v3, v4, v6, v7}, Landroidx/compose/ui/text/font/e$b;->a(Landroidx/compose/ui/text/font/e;Landroidx/compose/ui/text/font/o;II)LW/p0;

    move-result-object v4

    invoke-interface {p2, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LW/p0;

    invoke-static {v4}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->b(LW/p0;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->c:LN0/A;

    invoke-interface {p2, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p2, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_a

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_b

    :cond_a
    invoke-static {}, LG/q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, p1, v1, v3, v0}, LG/q;->a(LN0/A;La1/d;Landroidx/compose/ui/text/font/e$b;Ljava/lang/String;I)J

    move-result-wide v6

    invoke-static {v6, v7}, La1/r;->f(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v4}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->b(LW/p0;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->c:LN0/A;

    invoke-interface {p2, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v6

    invoke-interface {p2, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_c

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_d

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LG/q;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LG/q;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v5, p1, v1, v2, v4}, LG/q;->a(LN0/A;La1/d;Landroidx/compose/ui/text/font/e$b;Ljava/lang/String;I)J

    move-result-wide v1

    invoke-static {v1, v2}, La1/r;->f(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    iget v2, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->a:I

    const/4 v4, 0x0

    if-ne v2, v0, :cond_e

    move-object v2, v4

    goto :goto_2

    :cond_e
    sub-int/2addr v2, v0

    mul-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    iget v5, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->b:I

    if-ne v5, p3, :cond_f

    goto :goto_3

    :cond_f
    sub-int/2addr v5, v0

    mul-int/2addr v1, v5

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    sget-object p3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, La1/d;->C(I)F

    move-result v0

    goto :goto_4

    :cond_10
    sget-object v0, La1/h;->b:La1/h$a;

    invoke-virtual {v0}, La1/h$a;->b()F

    move-result v0

    :goto_4
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, La1/d;->C(I)F

    move-result p1

    goto :goto_5

    :cond_11
    sget-object p1, La1/h;->b:La1/h$a;

    invoke-virtual {p1}, La1/h$a;->b()F

    move-result p1

    :goto_5
    invoke-static {p3, v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/b;

    check-cast p2, Landroidx/compose/runtime/b;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;

    move-result-object p1

    return-object p1
.end method
