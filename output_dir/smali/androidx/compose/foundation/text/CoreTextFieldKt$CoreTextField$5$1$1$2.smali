.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->invoke(Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic b:LZf/l;

.field final synthetic c:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic d:LT0/A;

.field final synthetic e:La1/d;

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;LZf/l;Landroidx/compose/ui/text/input/TextFieldValue;LT0/A;La1/d;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->b:LZf/l;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->d:LT0/A;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->e:La1/d;

    iput p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LF0/j;Ljava/util/List;I)I
    .locals 0

    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->v()LG/n;

    move-result-object p2

    invoke-interface {p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, LG/n;->m(Landroidx/compose/ui/unit/LayoutDirection;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->v()LG/n;

    move-result-object p1

    invoke-virtual {p1}, LG/n;->c()I

    move-result p1

    return p1
.end method

.method public f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;
    .locals 10

    sget-object p2, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/f$a;->d()Landroidx/compose/runtime/snapshots/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/f;->h()LZf/l;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/snapshots/f$a;->f(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()LG/u;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1, v4, v3}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LG/u;->f()LN0/w;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    sget-object v3, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->v()LG/n;

    move-result-object v4

    invoke-interface {p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    move-wide v5, p3

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->d(LG/n;JLandroidx/compose/ui/unit/LayoutDirection;LN0/w;)Lkotlin/Triple;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p3}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LN0/w;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    new-instance v9, LG/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LG/u;->b()LF0/k;

    move-result-object v2

    :cond_2
    move-object v6, v2

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, LG/u;-><init>(LN0/w;LF0/k;LF0/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v9}, Landroidx/compose/foundation/text/LegacyTextFieldState;->G(LG/u;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->b:LZf/l;

    invoke-interface {p2, p3}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->d:LT0/A;

    invoke-static {p2, v0, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->j(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;LT0/A;)V

    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->e:La1/d;

    iget v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    invoke-virtual {p3, v4}, LN0/w;->m(I)F

    move-result v2

    invoke-static {v2}, LG/o;->a(F)I

    move-result v4

    :cond_4
    invoke-interface {v0, v4}, La1/d;->C(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->H(F)V

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()LF0/h;

    move-result-object p2

    invoke-virtual {p3}, LN0/w;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()LF0/h;

    move-result-object v0

    invoke-virtual {p3}, LN0/w;->k()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p3}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p2, p3}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    sget-object p3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;->a:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;

    invoke-interface {p1, p4, v1, p2, p3}, Landroidx/compose/ui/layout/h;->U(IILjava/util/Map;LZf/l;)LF0/u;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v1, v4, v3}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    throw p1
.end method
