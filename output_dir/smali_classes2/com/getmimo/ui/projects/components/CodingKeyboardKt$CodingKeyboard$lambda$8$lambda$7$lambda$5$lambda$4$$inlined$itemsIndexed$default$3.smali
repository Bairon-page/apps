.class public final Lcom/getmimo/ui/projects/components/CodingKeyboardKt$CodingKeyboard$lambda$8$lambda$7$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/components/CodingKeyboardKt;->f(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;LZf/l;ZLd7/i;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "LB/b;",
        "",
        "it",
        "LNf/u;",
        "a",
        "(LB/b;ILandroidx/compose/runtime/b;I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroidx/compose/ui/b;

.field final synthetic c:LZf/l;

.field final synthetic d:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/b;LZf/l;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$CodingKeyboard$lambda$8$lambda$7$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$CodingKeyboard$lambda$8$lambda$7$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;->b:Landroidx/compose/ui/b;

    const/4 v3, 0x4

    iput-object p3, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$CodingKeyboard$lambda$8$lambda$7$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;->c:LZf/l;

    const/4 v3, 0x3

    iput-object p4, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$CodingKeyboard$lambda$8$lambda$7$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;->d:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v3, 0x1

    const/4 v3, 0x4

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(LB/b;ILandroidx/compose/runtime/b;I)V
    .locals 11

    and-int/lit8 v0, p4, 0x6

    const/4 v10, 0x4

    if-nez v0, :cond_1

    const/4 v10, 0x6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_0

    const/4 v10, 0x3

    const/4 v10, 0x4

    move p1, v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const/4 v10, 0x2

    move p1, v10

    :goto_0
    or-int/2addr p1, p4

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    move p1, p4

    :goto_1
    const/16 v10, 0x30

    move v0, v10

    and-int/2addr p4, v0

    const/4 v10, 0x1

    if-nez p4, :cond_3

    const/4 v10, 0x6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v10

    move p4, v10

    if-eqz p4, :cond_2

    const/4 v10, 0x1

    const/16 v10, 0x20

    move p4, v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    const/16 v10, 0x10

    move p4, v10

    :goto_2
    or-int/2addr p1, p4

    const/4 v10, 0x5

    :cond_3
    const/4 v10, 0x2

    and-int/lit16 p4, p1, 0x93

    const/4 v10, 0x5

    const/16 v10, 0x92

    move v1, v10

    if-ne p4, v1, :cond_5

    const/4 v10, 0x2

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v10

    move p4, v10

    if-nez p4, :cond_4

    const/4 v10, 0x4

    goto :goto_3

    :cond_4
    const/4 v10, 0x4

    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    const/4 v10, 0x5

    goto/16 :goto_5

    :cond_5
    const/4 v10, 0x7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v10

    move p4, v10

    if-eqz p4, :cond_6

    const/4 v10, 0x7

    const/4 v10, -0x1

    move p4, v10

    const-string v10, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    move-object v1, v10

    const v2, -0x410876af

    const/4 v10, 0x7

    invoke-static {v2, p1, p4, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v10, 0x4

    :cond_6
    const/4 v10, 0x3

    iget-object p1, p0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$CodingKeyboard$lambda$8$lambda$7$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    const/4 v10, 0x6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    move-object v1, p1

    check-cast v1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    const/4 v10, 0x7

    const p1, 0x66fe9edb

    const/4 v10, 0x4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$CodingKeyboard$lambda$8$lambda$7$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;->b:Landroidx/compose/ui/b;

    const/4 v10, 0x2

    const/4 v10, 0x0

    move p4, v10

    const/4 v10, 0x1

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    invoke-static {p1, p4, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v10

    move-object p1, v10

    sget-object v2, Li0/c;->a:Li0/c$a;

    const/4 v10, 0x1

    invoke-virtual {v2}, Li0/c$a;->i()Li0/c$c;

    move-result-object v10

    move-object v2, v10

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v10, 0x2

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v10

    move-object v3, v10

    invoke-static {v3, v2, p3, v0}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v10

    move-object v0, v10

    const/4 v10, 0x0

    move v9, v10

    invoke-static {p3, v9}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v10

    move v2, v10

    invoke-interface {p3}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v10

    move-object v3, v10

    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v10

    move-object p1, v10

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    const/4 v10, 0x2

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v10

    move-object v5, v10

    invoke-interface {p3}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v10

    move-object v6, v10

    if-nez v6, :cond_7

    const/4 v10, 0x5

    invoke-static {}, LW/e;->c()V

    const/4 v10, 0x4

    :cond_7
    const/4 v10, 0x1

    invoke-interface {p3}, Landroidx/compose/runtime/b;->G()V

    const/4 v10, 0x5

    invoke-interface {p3}, Landroidx/compose/runtime/b;->f()Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_8

    const/4 v10, 0x1

    invoke-interface {p3, v5}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    const/4 v10, 0x6

    goto :goto_4

    :cond_8
    const/4 v10, 0x4

    invoke-interface {p3}, Landroidx/compose/runtime/b;->q()V

    const/4 v10, 0x1

    :goto_4
    invoke-static {p3}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v10

    move-object v6, v10

    invoke-static {v5, v0, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v10, 0x6

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v10

    move-object v0, v10

    invoke-static {v5, v3, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v10, 0x6

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v5}, Landroidx/compose/runtime/b;->f()Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_9

    const/4 v10, 0x2

    invoke-interface {v5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, v10

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_a

    const/4 v10, 0x4

    :cond_9
    const/4 v10, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v5, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v5, v2, v0}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    const/4 v10, 0x1

    :cond_a
    const/4 v10, 0x2

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v10

    move-object v0, v10

    invoke-static {v5, p1, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v10, 0x5

    sget-object p1, LA/z;->a:LA/z;

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$CodingKeyboard$lambda$8$lambda$7$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;->c:LZf/l;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x4

    move v6, v10

    const/4 v10, 0x0

    move v3, v10

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/getmimo/ui/projects/components/CodingKeyboardKt;->j(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v10, 0x7

    const p1, -0x561b5763

    const/4 v10, 0x4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$CodingKeyboard$lambda$8$lambda$7$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;->d:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->getBasicLayout()Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v10

    move p1, v10

    if-eq p2, p1, :cond_b

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$CodingKeyboard$lambda$8$lambda$7$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;->b:Landroidx/compose/ui/b;

    const/4 v10, 0x1

    invoke-static {p1, p4, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v10

    move-object p1, v10

    sget-object p2, Lf7/n;->a:Lf7/n;

    const/4 v10, 0x2

    sget v0, Lf7/n;->c:I

    const/4 v10, 0x6

    invoke-virtual {p2, p3, v0}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lf7/l;->d()Lf7/l$c;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lf7/l$c;->e()F

    move-result v10

    move v1, v10

    invoke-static {p1, p4, v1, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v10

    move-object p1, v10

    int-to-float p4, v7

    const/4 v10, 0x3

    invoke-static {p4}, La1/h;->j(F)F

    move-result v10

    move p4, v10

    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p2, p3, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b;->k()Lcom/getmimo/ui/compose/b$i;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b$i;->b()J

    move-result-wide v0

    const/16 v10, 0x32

    move p2, v10

    invoke-static {p2}, LF/g;->a(I)LF/f;

    move-result-object v10

    move-object p2, v10

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/b;JLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1, p3, v9}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V

    const/4 v10, 0x7

    :cond_b
    const/4 v10, 0x2

    invoke-interface {p3}, Landroidx/compose/runtime/b;->M()V

    const/4 v10, 0x5

    invoke-interface {p3}, Landroidx/compose/runtime/b;->u()V

    const/4 v10, 0x3

    invoke-interface {p3}, Landroidx/compose/runtime/b;->M()V

    const/4 v10, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_c

    const/4 v10, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v10, 0x3

    :cond_c
    const/4 v10, 0x6

    :goto_5
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LB/b;

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    check-cast p3, Landroidx/compose/runtime/b;

    const/4 v3, 0x1

    check-cast p4, Ljava/lang/Number;

    const/4 v3, 0x6

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p4, v3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$CodingKeyboard$lambda$8$lambda$7$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;->a(LB/b;ILandroidx/compose/runtime/b;I)V

    const/4 v3, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object p1
.end method
