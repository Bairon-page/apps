.class final Lg7/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/c$a;->b(Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/D;


# direct methods
.method constructor <init>(Lu/D;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lg7/c$a$a;->a:Lu/D;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/Transition$b;Landroidx/compose/runtime/b;I)Lu/D;
    .locals 6

    move-object v2, p0

    const-string v4, "$this$animateOffset"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const p1, 0x672d6714

    const/4 v5, 0x1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v4, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, -0x1

    move v0, v4

    const-string v5, "com.getmimo.ui.compose.animation.CrossSlide.<anonymous>.<anonymous>.<anonymous> (CrossSlide.kt:52)"

    move-object v1, v5

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x1

    iget-object p1, v2, Lg7/c$a$a;->a:Lu/D;

    const/4 v5, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p3, v5

    if-eqz p3, :cond_1

    const/4 v5, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v4, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/animation/core/Transition$b;

    const/4 v3, 0x2

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v3, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v3, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, Lg7/c$a$a;->a(Landroidx/compose/animation/core/Transition$b;Landroidx/compose/runtime/b;I)Lu/D;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
