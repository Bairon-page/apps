.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldSizeKt;->a(Landroidx/compose/ui/b;LN0/A;)Landroidx/compose/ui/b;
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
.field final synthetic a:LN0/A;


# direct methods
.method constructor <init>(LN0/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->a:LN0/A;

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
    .locals 11

    const p1, 0x5e56a525

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/d;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->g()Landroidx/compose/runtime/u;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/text/font/e$b;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->a:LN0/A;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->a:LN0/A;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-static {v1, v6}, LN0/B;->d(LN0/A;Landroidx/compose/ui/unit/LayoutDirection;)LN0/A;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2
    move-object v7, v2

    check-cast v7, LN0/A;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    :cond_3
    invoke-virtual {v7}, LN0/A;->n()Landroidx/compose/ui/text/font/e;

    move-result-object v0

    invoke-virtual {v7}, LN0/A;->s()Landroidx/compose/ui/text/font/o;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/o$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/o$a;->d()Landroidx/compose/ui/text/font/o;

    move-result-object v1

    :cond_4
    invoke-virtual {v7}, LN0/A;->q()Landroidx/compose/ui/text/font/l;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/l;->i()I

    move-result v2

    goto :goto_0

    :cond_5
    sget-object v2, Landroidx/compose/ui/text/font/l;->b:Landroidx/compose/ui/text/font/l$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/l$a;->b()I

    move-result v2

    :goto_0
    invoke-virtual {v7}, LN0/A;->r()Landroidx/compose/ui/text/font/m;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/m;->m()I

    move-result v3

    goto :goto_1

    :cond_6
    sget-object v3, Landroidx/compose/ui/text/font/m;->b:Landroidx/compose/ui/text/font/m$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/m$a;->a()I

    move-result v3

    :goto_1
    invoke-interface {p3, v0, v1, v2, v3}, Landroidx/compose/ui/text/font/e$b;->a(Landroidx/compose/ui/text/font/e;Landroidx/compose/ui/text/font/o;II)LW/p0;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v1

    check-cast v8, LW/p0;

    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->a:LN0/A;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    new-instance v10, Landroidx/compose/foundation/text/d;

    invoke-static {v8}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->b(LW/p0;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v10

    move-object v1, v6

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/d;-><init>(Landroidx/compose/ui/unit/LayoutDirection;La1/d;Landroidx/compose/ui/text/font/e$b;LN0/A;Ljava/lang/Object;)V

    invoke-interface {p2, v10}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v0

    check-cast v10, Landroidx/compose/foundation/text/d;

    invoke-static {v8}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->b(LW/p0;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v10

    move-object v1, v6

    move-object v2, p1

    move-object v3, p3

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/d;->c(Landroidx/compose/ui/unit/LayoutDirection;La1/d;Landroidx/compose/ui/text/font/e$b;LN0/A;Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-interface {p2, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_9

    invoke-virtual {v9}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_a

    :cond_9
    new-instance v0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;

    invoke-direct {v0, v10}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;-><init>(Landroidx/compose/foundation/text/d;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, LZf/q;

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/f;->a(Landroidx/compose/ui/b;LZf/q;)Landroidx/compose/ui/b;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_b
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;

    move-result-object p1

    return-object p1
.end method
