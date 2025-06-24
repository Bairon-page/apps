.class public final LTd/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTd/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Lt/f;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2, v1}, Lu/g;->l(IILu/A;ILjava/lang/Object;)Lu/e0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Lu/D;FILjava/lang/Object;)Landroidx/compose/animation/d;

    move-result-object v3

    invoke-static {v0, v0, v1, v2, v1}, Lu/g;->l(IILu/A;ILjava/lang/Object;)Lu/e0;

    move-result-object v0

    invoke-static {v0, v4, v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Lu/D;FILjava/lang/Object;)Landroidx/compose/animation/f;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/animation/AnimatedContentKt;->d(Landroidx/compose/animation/d;Landroidx/compose/animation/f;)Lt/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ldev/olshevski/navigation/reimagined/NavTransitionScope;Ldev/olshevski/navigation/reimagined/NavAction;Ljava/lang/Object;Ljava/lang/Object;)Lt/f;
    .locals 0

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LTd/k$a;->d()Lt/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Ldev/olshevski/navigation/reimagined/NavTransitionScope;Ldev/olshevski/navigation/reimagined/NavAction;Ljava/lang/Object;)Lt/f;
    .locals 0

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LTd/k$a;->d()Lt/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Ldev/olshevski/navigation/reimagined/NavTransitionScope;Ldev/olshevski/navigation/reimagined/NavAction;Ljava/lang/Object;)Lt/f;
    .locals 0

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LTd/k$a;->d()Lt/f;

    move-result-object p1

    return-object p1
.end method
