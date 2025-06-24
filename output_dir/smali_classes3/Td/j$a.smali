.class public abstract LTd/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LTd/j;Ldev/olshevski/navigation/reimagined/NavTransitionScope;Ldev/olshevski/navigation/reimagined/NavAction;Ljava/lang/Object;)Lt/f;
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/animation/d;->a:Landroidx/compose/animation/d$a;

    invoke-virtual {p0}, Landroidx/compose/animation/d$a;->a()Landroidx/compose/animation/d;

    move-result-object p0

    sget-object p1, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/f$a;

    invoke-virtual {p1}, Landroidx/compose/animation/f$a;->a()Landroidx/compose/animation/f;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/animation/AnimatedContentKt;->d(Landroidx/compose/animation/d;Landroidx/compose/animation/f;)Lt/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(LTd/j;Ldev/olshevski/navigation/reimagined/NavTransitionScope;Ldev/olshevski/navigation/reimagined/NavAction;Ljava/lang/Object;)Lt/f;
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/animation/d;->a:Landroidx/compose/animation/d$a;

    invoke-virtual {p0}, Landroidx/compose/animation/d$a;->a()Landroidx/compose/animation/d;

    move-result-object p0

    sget-object p1, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/f$a;

    invoke-virtual {p1}, Landroidx/compose/animation/f$a;->a()Landroidx/compose/animation/f;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/animation/AnimatedContentKt;->d(Landroidx/compose/animation/d;Landroidx/compose/animation/f;)Lt/f;

    move-result-object p0

    return-object p0
.end method
