.class final Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;->invoke(Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LNf/u;",
        "invoke",
        "(Landroidx/compose/runtime/b;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Float;

.field final synthetic b:LZf/p;

.field final synthetic c:J


# direct methods
.method constructor <init>(Ljava/lang/Float;LZf/p;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->a:Ljava/lang/Float;

    iput-object p2, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->b:LZf/p;

    iput-wide p3, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Decoration.<anonymous>.<anonymous> (TextFieldImpl.kt:232)"

    const v2, -0x437bd312

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->a:Ljava/lang/Float;

    if-eqz p2, :cond_3

    const p2, -0x463a5940

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    .line 5
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/u;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->a:Ljava/lang/Float;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;)LW/U;

    move-result-object p2

    .line 6
    iget-object v0, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->b:LZf/p;

    sget v1, LW/U;->i:I

    .line 7
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(LW/U;LZf/p;Landroidx/compose/runtime/b;I)V

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    goto :goto_1

    :cond_3
    const p2, -0x46379f06

    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    .line 10
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/u;

    move-result-object p2

    iget-wide v0, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->c:J

    invoke-static {v0, v1}, Lp0/s0;->n(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;)LW/U;

    move-result-object p2

    .line 11
    iget-object v0, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->b:LZf/p;

    sget v1, LW/U;->i:I

    .line 12
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(LW/U;LZf/p;Landroidx/compose/runtime/b;I)V

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_4
    :goto_2
    return-void
.end method
