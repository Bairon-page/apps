.class final Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/path/map/PathMapViewModel$a;",
        "event",
        "LNf/u;",
        "<anonymous>",
        "(Lcom/getmimo/ui/path/map/PathMapViewModel$a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.path.map.PathMapScreenKt$PathMapScreen$4$1$1"
    f = "PathMapScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/appcompat/app/d;

.field final synthetic d:Loh/y;

.field final synthetic e:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic f:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic v:Lcom/getmimo/ui/path/map/PathMapViewModel;

.field final synthetic w:LW/p0;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/d;Loh/y;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/getmimo/ui/path/map/PathMapViewModel;LW/p0;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->d:Loh/y;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->e:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->f:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v3, 0x7

    iput-object p5, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->v:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v2, 0x7

    iput-object p6, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->w:LW/p0;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/app/d;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->u(Landroidx/appcompat/app/d;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic h()LNf/u;
    .locals 5

    invoke-static {}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->m()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static synthetic i()LNf/u;
    .locals 2

    invoke-static {}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->n()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static final m()LNf/u;
    .locals 7

    sget-object v0, Lcom/getmimo/ui/navigation/a;->a:Lcom/getmimo/ui/navigation/a;

    const/4 v6, 0x5

    sget-object v1, Lcom/getmimo/ui/navigation/b$e;->b:Lcom/getmimo/ui/navigation/b$e;

    const/4 v6, 0x3

    const/4 v5, 0x2

    move v2, v5

    const/4 v5, 0x0

    move v3, v5

    const/4 v5, 0x0

    move v4, v5

    invoke-static {v0, v1, v4, v2, v3}, Lcom/getmimo/ui/navigation/a;->c(Lcom/getmimo/ui/navigation/a;Lcom/getmimo/ui/navigation/b;ZILjava/lang/Object;)V

    const/4 v6, 0x1

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v6, 0x7

    return-object v0
.end method

.method private static final n()LNf/u;
    .locals 8

    sget-object v0, Lcom/getmimo/ui/navigation/a;->a:Lcom/getmimo/ui/navigation/a;

    const/4 v6, 0x4

    new-instance v1, Lcom/getmimo/ui/navigation/b$f;

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v2, v5

    const/4 v5, 0x1

    move v3, v5

    const/4 v5, 0x0

    move v4, v5

    invoke-direct {v1, v2, v3, v4}, Lcom/getmimo/ui/navigation/b$f;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    const/4 v5, 0x2

    move v3, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getmimo/ui/navigation/a;->c(Lcom/getmimo/ui/navigation/a;Lcom/getmimo/ui/navigation/b;ZILjava/lang/Object;)V

    const/4 v7, 0x5

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v7, 0x3

    return-object v0
.end method

.method private static final u(Landroidx/appcompat/app/d;)LNf/u;
    .locals 6

    move-object v3, p0

    sget-object v0, LC8/a;->a:LC8/a;

    const/4 v5, 0x1

    invoke-virtual {v0}, LC8/a;->b()LZf/r;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v2, v0, v1, v2}, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt;->q(Landroidx/appcompat/app/d;Lj7/b;LZf/r;ILjava/lang/Object;)V

    const/4 v5, 0x5

    sget-object v3, LNf/u;->a:LNf/u;

    const/4 v5, 0x3

    return-object v3
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 11

    new-instance v8, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->d:Loh/y;

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->e:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v10, 0x4

    iget-object v4, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->f:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v10, 0x1

    iget-object v5, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->v:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v10, 0x4

    iget-object v6, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->w:LW/p0;

    const/4 v10, 0x3

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;-><init>(Landroidx/appcompat/app/d;Loh/y;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/getmimo/ui/path/map/PathMapViewModel;LW/p0;LRf/c;)V

    const/4 v10, 0x1

    iput-object p1, v8, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a;

    const/4 v2, 0x2

    check-cast p2, LRf/c;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->j(Lcom/getmimo/ui/path/map/PathMapViewModel$a;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->a:I

    const/4 v13, 0x6

    if-nez v0, :cond_1c

    const/4 v13, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    iget-object p1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->b:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a;

    const/4 v13, 0x1

    instance-of v0, p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$b;

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v13, 0x3

    if-eqz v0, :cond_1a

    const/4 v13, 0x2

    check-cast p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$b;

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/path/map/PathMapViewModel$a$b;->a()Lcom/getmimo/interactors/certificates/a;

    move-result-object v12

    move-object p1, v12

    sget-object v1, Lcom/getmimo/analytics/properties/CertificateRequestSource$PathMap;->b:Lcom/getmimo/analytics/properties/CertificateRequestSource$PathMap;

    const/4 v13, 0x5

    invoke-static {v0, p1, v1}, LB8/h;->c(Landroidx/fragment/app/p;Lcom/getmimo/interactors/certificates/a;Lcom/getmimo/analytics/properties/CertificateRequestSource;)V

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v13, 0x7

    instance-of v0, p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$c;

    const/4 v13, 0x7

    if-eqz v0, :cond_1

    const/4 v13, 0x5

    sget-object v1, Lu4/f;->a:Lu4/f;

    const/4 v13, 0x2

    iget-object v2, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v13, 0x6

    new-instance v3, Lu4/f$b$e;

    const/4 v13, 0x5

    check-cast p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$c;

    const/4 v13, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/path/map/PathMapViewModel$a$c;->a()Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v12

    move-object p1, v12

    sget-object v0, Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$TrackOverview;->b:Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$TrackOverview;

    const/4 v13, 0x6

    sget-object v4, Lcom/getmimo/analytics/properties/FinishChapterSourceProperty$Path;->b:Lcom/getmimo/analytics/properties/FinishChapterSourceProperty$Path;

    const/4 v13, 0x5

    invoke-direct {v3, p1, v0, v4}, Lu4/f$b$e;-><init>(Lcom/getmimo/ui/chapter/ChapterBundle;Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;)V

    const/4 v13, 0x5

    const/16 v12, 0xc

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    invoke-static/range {v1 .. v7}, Lu4/f;->h(Lu4/f;Landroid/content/Context;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;ILjava/lang/Object;)V

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v13, 0x2

    instance-of v0, p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$h;

    const/4 v13, 0x3

    if-eqz v0, :cond_2

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v13, 0x4

    if-eqz v0, :cond_1a

    const/4 v13, 0x4

    sget-object v1, Lcom/getmimo/ui/authentication/AuthenticationActivity;->C:Lcom/getmimo/ui/authentication/AuthenticationActivity$a;

    const/4 v13, 0x6

    check-cast p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$h;

    const/4 v13, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/path/map/PathMapViewModel$a$h;->a()Lcom/getmimo/ui/authentication/AuthenticationScreenType;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v1, v0, p1}, Lcom/getmimo/ui/authentication/AuthenticationActivity$a;->a(Landroid/content/Context;Lcom/getmimo/ui/authentication/AuthenticationScreenType;)Landroid/content/Intent;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v13, 0x7

    goto/16 :goto_2

    :cond_2
    const/4 v13, 0x4

    instance-of v0, p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$l;

    const/4 v13, 0x5

    const/4 v12, 0x0

    move v1, v12

    if-eqz v0, :cond_3

    const/4 v13, 0x2

    iget-object v2, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->d:Loh/y;

    const/4 v13, 0x5

    new-instance v5, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$2;

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->e:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v13, 0x2

    invoke-direct {v5, v0, p1, v1}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/getmimo/ui/path/map/PathMapViewModel$a;LRf/c;)V

    const/4 v13, 0x5

    const/4 v12, 0x3

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    goto/16 :goto_2

    :cond_3
    const/4 v13, 0x5

    instance-of v0, p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$m;

    const/4 v13, 0x5

    if-eqz v0, :cond_4

    const/4 v13, 0x1

    iget-object v2, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->d:Loh/y;

    const/4 v13, 0x5

    new-instance v5, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$3;

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->f:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v13, 0x4

    invoke-direct {v5, v0, p1, v1}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/getmimo/ui/path/map/PathMapViewModel$a;LRf/c;)V

    const/4 v13, 0x1

    const/4 v12, 0x3

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    goto/16 :goto_2

    :cond_4
    const/4 v13, 0x6

    instance-of v0, p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$n;

    const/4 v13, 0x1

    if-eqz v0, :cond_5

    const/4 v13, 0x4

    iget-object v2, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v13, 0x5

    if-eqz v2, :cond_1a

    const/4 v13, 0x1

    sget-object v3, Lcom/getmimo/apputil/FlashbarType;->e:Lcom/getmimo/apputil/FlashbarType;

    const/4 v13, 0x1

    check-cast p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$n;

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/path/map/PathMapViewModel$a$n;->a()I

    move-result v12

    move p1, v12

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    const-string v12, "getString(...)"

    move-object p1, v12

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    const/4 v12, 0x4

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v5, v12

    invoke-static/range {v2 .. v7}, Lu4/n;->d(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;ILjava/lang/Object;)V

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_5
    const/4 v13, 0x7

    sget-object v0, Lcom/getmimo/ui/path/map/PathMapViewModel$a$f;->a:Lcom/getmimo/ui/path/map/PathMapViewModel$a$f;

    const/4 v13, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    const/4 v12, 0x1

    move v2, v12

    if-eqz v0, :cond_6

    const/4 v13, 0x7

    iget-object p1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v13, 0x4

    if-eqz p1, :cond_1a

    const/4 v13, 0x1

    new-instance v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$a;

    const/4 v13, 0x6

    iget-object v3, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->v:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v13, 0x1

    iget-object v4, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->w:LW/p0;

    const/4 v13, 0x5

    invoke-direct {v0, v3, v4}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$a;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;LW/p0;)V

    const/4 v13, 0x7

    const v3, -0x6bd839d6

    const/4 v13, 0x7

    invoke-static {v3, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v12

    move-object v0, v12

    invoke-static {p1, v1, v0, v2, v1}, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt;->q(Landroidx/appcompat/app/d;Lj7/b;LZf/r;ILjava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_6
    const/4 v13, 0x4

    instance-of v0, p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$o;

    const/4 v13, 0x3

    if-eqz v0, :cond_7

    const/4 v13, 0x7

    iget-object v3, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v13, 0x1

    if-eqz v3, :cond_1a

    const/4 v13, 0x7

    sget-object v4, Lcom/getmimo/ui/introduction/ModalData$GuidedProjectWebLocked;->w:Lcom/getmimo/ui/introduction/ModalData$GuidedProjectWebLocked;

    const/4 v13, 0x1

    const/4 v12, 0x4

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    const-string v12, "locked_by_web"

    move-object v5, v12

    const/4 v12, 0x0

    move v6, v12

    invoke-static/range {v3 .. v8}, LB8/h;->f(Landroidx/fragment/app/p;Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/String;LZf/a;ILjava/lang/Object;)V

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_7
    const/4 v13, 0x5

    instance-of v0, p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$e;

    const/4 v13, 0x6

    if-eqz v0, :cond_8

    const/4 v13, 0x2

    iget-object v3, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v13, 0x7

    if-eqz v3, :cond_1a

    const/4 v13, 0x4

    new-instance v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;

    const/4 v13, 0x2

    sget-object v5, Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource$Path;->b:Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource$Path;

    const/4 v13, 0x7

    check-cast p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$e;

    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/path/map/PathMapViewModel$a$e;->b()J

    move-result-wide v6

    const/16 v12, 0xc

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;-><init>(Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource;JLjava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/path/map/PathMapViewModel$a$e;->a()Z

    move-result v12

    move v5, v12

    new-instance v8, Lcom/getmimo/ui/path/map/g;

    const/4 v13, 0x6

    invoke-direct {v8}, Lcom/getmimo/ui/path/map/g;-><init>()V

    const/4 v13, 0x4

    const/16 v12, 0x9

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v7, v12

    move-object v6, v0

    invoke-static/range {v3 .. v10}, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt;->s(Landroidx/appcompat/app/d;ZZLcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;LZf/a;LZf/a;ILjava/lang/Object;)V

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_8
    const/4 v13, 0x6

    sget-object v0, Lcom/getmimo/ui/path/map/PathMapViewModel$a$i;->a:Lcom/getmimo/ui/path/map/PathMapViewModel$a$i;

    const/4 v13, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_9

    const/4 v13, 0x1

    iget-object p1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v13, 0x5

    if-eqz p1, :cond_1a

    const/4 v13, 0x3

    sget-object v0, LC8/a;->a:LC8/a;

    const/4 v13, 0x2

    invoke-virtual {v0}, LC8/a;->a()LZf/r;

    move-result-object v12

    move-object v0, v12

    invoke-static {p1, v1, v0, v2, v1}, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt;->q(Landroidx/appcompat/app/d;Lj7/b;LZf/r;ILjava/lang/Object;)V

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_9
    const/4 v13, 0x3

    sget-object v0, Lcom/getmimo/ui/path/map/PathMapViewModel$a$j;->a:Lcom/getmimo/ui/path/map/PathMapViewModel$a$j;

    const/4 v13, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_a

    const/4 v13, 0x5

    iget-object p1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v13, 0x1

    if-eqz p1, :cond_1a

    const/4 v13, 0x1

    sget-object v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;->Z0:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$a;

    const/4 v13, 0x5

    sget-object v1, Lcom/getmimo/analytics/properties/OpenStreakDropdownSource$Path;->b:Lcom/getmimo/analytics/properties/OpenStreakDropdownSource$Path;

    const/4 v13, 0x2

    sget-object v2, LS4/c;->a:LS4/c;

    const/4 v13, 0x5

    invoke-virtual {v2}, LS4/c;->a()Z

    move-result v12

    move v2, v12

    invoke-virtual {v0, v1, v2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$a;->a(Lcom/getmimo/analytics/properties/OpenStreakDropdownSource;Z)Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p1}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getSupportFragmentManager(...)"

    move-object v1, v12

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/base/c;->Q2(Landroidx/fragment/app/FragmentManager;)V

    const/4 v13, 0x7

    goto/16 :goto_2

    :cond_a
    const/4 v13, 0x1

    sget-object v0, Lcom/getmimo/ui/path/map/PathMapViewModel$a$g;->a:Lcom/getmimo/ui/path/map/PathMapViewModel$a$g;

    const/4 v13, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_b

    const/4 v13, 0x6

    iget-object p1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v13, 0x6

    if-eqz p1, :cond_1a

    const/4 v13, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v13, 0x6

    const-class v1, Lcom/getmimo/ui/base/WrapperFragmentActivity;

    const/4 v13, 0x6

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x1

    const-string v12, "MAIN_FRAGMENT_ARG"

    move-object v1, v12

    const-string v12, "MIMO_PRO_DISCOUNT_FRAGMENT"

    move-object v2, v12

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v13, 0x7

    instance-of v0, p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$d;

    const/4 v13, 0x7

    if-eqz v0, :cond_15

    const/4 v13, 0x7

    check-cast p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$d;

    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/path/map/PathMapViewModel$a$d;->a()Lcom/getmimo/interactors/path/b;

    move-result-object v12

    move-object p1, v12

    instance-of v0, p1, Lcom/getmimo/interactors/path/b$b;

    const/4 v13, 0x6

    if-eqz v0, :cond_c

    const/4 v13, 0x5

    sget-object v3, Lu4/f;->a:Lu4/f;

    const/4 v13, 0x6

    iget-object v4, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v13, 0x1

    new-instance v5, Lu4/f$b$p;

    const/4 v13, 0x7

    check-cast p1, Lcom/getmimo/interactors/path/b$b;

    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/getmimo/interactors/path/b$b;->a()Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    move-result-object v12

    move-object p1, v12

    invoke-direct {v5, p1}, Lu4/f$b$p;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    const/4 v13, 0x1

    const/16 v12, 0xc

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    invoke-static/range {v3 .. v9}, Lu4/f;->h(Lu4/f;Landroid/content/Context;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;ILjava/lang/Object;)V

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_c
    const/4 v13, 0x3

    instance-of v0, p1, Lcom/getmimo/interactors/path/b$a;

    const/4 v13, 0x1

    if-eqz v0, :cond_d

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v13, 0x6

    if-eqz v0, :cond_1a

    const/4 v13, 0x7

    check-cast p1, Lcom/getmimo/interactors/path/b$a;

    const/4 v13, 0x4

    invoke-virtual {p1}, Lcom/getmimo/interactors/path/b$a;->a()LA8/a;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {p1}, Lcom/getmimo/interactors/path/b$a;->b()Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    move-result-object v12

    move-object p1, v12

    invoke-static {v0, v1, p1}, LB8/h;->h(Landroidx/fragment/app/p;LA8/a;Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_d
    const/4 v13, 0x7

    instance-of v0, p1, Lcom/getmimo/interactors/path/b$c;

    const/4 v13, 0x4

    if-eqz v0, :cond_14

    const/4 v13, 0x7

    check-cast p1, Lcom/getmimo/interactors/path/b$c;

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/getmimo/interactors/path/b$c;->a()Lcom/getmimo/ui/introduction/ModalData;

    move-result-object v12

    move-object v0, v12

    instance-of v1, v0, Lcom/getmimo/ui/introduction/ModalData$FriendsAcceptedInviteNoPro;

    const/4 v13, 0x2

    if-nez v1, :cond_13

    const/4 v13, 0x2

    sget-object v1, Lcom/getmimo/ui/introduction/ModalData$FriendsAcceptedInvitePro;->w:Lcom/getmimo/ui/introduction/ModalData$FriendsAcceptedInvitePro;

    const/4 v13, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v1, v12

    if-nez v1, :cond_13

    const/4 v13, 0x2

    sget-object v1, Lcom/getmimo/ui/introduction/ModalData$JoinedAnInvite;->w:Lcom/getmimo/ui/introduction/ModalData$JoinedAnInvite;

    const/4 v13, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_e

    const/4 v13, 0x3

    goto/16 :goto_1

    :cond_e
    const/4 v13, 0x7

    sget-object v1, Lcom/getmimo/ui/introduction/ModalData$InviteFriendsNoPro;->w:Lcom/getmimo/ui/introduction/ModalData$InviteFriendsNoPro;

    const/4 v13, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_f

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v13, 0x7

    if-eqz v0, :cond_1a

    const/4 v13, 0x2

    invoke-virtual {p1}, Lcom/getmimo/interactors/path/b$c;->a()Lcom/getmimo/ui/introduction/ModalData;

    move-result-object v12

    move-object p1, v12

    const/4 v12, 0x0

    move v1, v12

    invoke-static {v0, p1, v1}, Lcom/getmimo/ui/path/map/PathMapScreenKt;->i(Landroidx/appcompat/app/d;Lcom/getmimo/ui/introduction/ModalData;Z)V

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_f
    const/4 v13, 0x5

    sget-object v1, Lcom/getmimo/ui/introduction/ModalData$InviteFriendsPro;->w:Lcom/getmimo/ui/introduction/ModalData$InviteFriendsPro;

    const/4 v13, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_10

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v13, 0x4

    if-eqz v0, :cond_1a

    const/4 v13, 0x5

    invoke-virtual {p1}, Lcom/getmimo/interactors/path/b$c;->a()Lcom/getmimo/ui/introduction/ModalData;

    move-result-object v12

    move-object p1, v12

    invoke-static {v0, p1, v2}, Lcom/getmimo/ui/path/map/PathMapScreenKt;->i(Landroidx/appcompat/app/d;Lcom/getmimo/ui/introduction/ModalData;Z)V

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_10
    const/4 v13, 0x5

    sget-object v1, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeFailure;->w:Lcom/getmimo/ui/introduction/ModalData$StreakChallengeFailure;

    const/4 v13, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v1, v12

    if-nez v1, :cond_12

    const/4 v13, 0x1

    instance-of v1, v0, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;

    const/4 v13, 0x2

    if-eqz v1, :cond_11

    const/4 v13, 0x7

    goto :goto_0

    :cond_11
    const/4 v13, 0x5

    sget-object v1, Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal;->w:Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal;

    const/4 v13, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_1a

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v13, 0x6

    if-eqz v0, :cond_1a

    const/4 v13, 0x5

    invoke-virtual {p1}, Lcom/getmimo/interactors/path/b$c;->a()Lcom/getmimo/ui/introduction/ModalData;

    move-result-object v12

    move-object p1, v12

    iget-object v1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v13, 0x3

    new-instance v2, Lcom/getmimo/ui/path/map/i;

    const/4 v13, 0x6

    invoke-direct {v2, v1}, Lcom/getmimo/ui/path/map/i;-><init>(Landroidx/appcompat/app/d;)V

    const/4 v13, 0x4

    const-string v12, "streak_repair"

    move-object v1, v12

    invoke-static {v0, p1, v1, v2}, LB8/h;->e(Landroidx/fragment/app/p;Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/String;LZf/a;)V

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_12
    const/4 v13, 0x2

    :goto_0
    iget-object v3, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v13, 0x2

    if-eqz v3, :cond_1a

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/getmimo/interactors/path/b$c;->a()Lcom/getmimo/ui/introduction/ModalData;

    move-result-object v12

    move-object v4, v12

    const/4 v12, 0x4

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    const-string v12, "streak_challenge"

    move-object v5, v12

    const/4 v12, 0x0

    move v6, v12

    invoke-static/range {v3 .. v8}, LB8/h;->f(Landroidx/fragment/app/p;Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/String;LZf/a;ILjava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_13
    const/4 v13, 0x2

    :goto_1
    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v13, 0x5

    if-eqz v0, :cond_1a

    const/4 v13, 0x3

    invoke-virtual {p1}, Lcom/getmimo/interactors/path/b$c;->a()Lcom/getmimo/ui/introduction/ModalData;

    move-result-object v12

    move-object p1, v12

    new-instance v1, Lcom/getmimo/ui/path/map/h;

    const/4 v13, 0x1

    invoke-direct {v1}, Lcom/getmimo/ui/path/map/h;-><init>()V

    const/4 v13, 0x7

    const-string v12, "invite_accepted"

    move-object v2, v12

    invoke-static {v0, p1, v2, v1}, LB8/h;->e(Landroidx/fragment/app/p;Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/String;LZf/a;)V

    const/4 v13, 0x7

    goto :goto_2

    :cond_14
    const/4 v13, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v13, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v13, 0x3

    throw p1

    const/4 v13, 0x6

    :cond_15
    const/4 v13, 0x3

    instance-of v0, p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$a;

    const/4 v13, 0x3

    if-eqz v0, :cond_19

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v13, 0x4

    if-eqz v0, :cond_16

    const/4 v13, 0x3

    move-object v1, p1

    check-cast v1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$a;

    const/4 v13, 0x2

    invoke-virtual {v1}, Lcom/getmimo/ui/path/map/PathMapViewModel$a$a;->a()I

    move-result v12

    move v1, v12

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    if-nez v0, :cond_17

    const/4 v13, 0x4

    :cond_16
    const/4 v13, 0x4

    check-cast p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$a;

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/path/map/PathMapViewModel$a$a;->b()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    :cond_17
    const/4 v13, 0x2

    iget-object v1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v13, 0x4

    if-eqz v1, :cond_1a

    const/4 v13, 0x6

    sget-object v2, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v13, 0x4

    if-nez v0, :cond_18

    const/4 v13, 0x4

    const-string v12, ""

    move-object v0, v12

    :cond_18
    const/4 v13, 0x4

    move-object v3, v0

    const/4 v12, 0x4

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v4, v12

    invoke-static/range {v1 .. v6}, Lu4/n;->d(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;ILjava/lang/Object;)V

    const/4 v13, 0x2

    goto :goto_2

    :cond_19
    const/4 v13, 0x3

    instance-of v0, p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$k;

    const/4 v13, 0x5

    if-eqz v0, :cond_1b

    const/4 v13, 0x4

    sget-object v1, Lu4/f;->a:Lu4/f;

    const/4 v13, 0x1

    iget-object v2, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v13, 0x1

    new-instance v3, Lu4/f$b$p;

    const/4 v13, 0x2

    check-cast p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$k;

    const/4 v13, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/path/map/PathMapViewModel$a$k;->a()Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    move-result-object v12

    move-object p1, v12

    invoke-direct {v3, p1}, Lu4/f$b$p;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    const/4 v13, 0x5

    const/16 v12, 0xc

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    invoke-static/range {v1 .. v7}, Lu4/f;->h(Lu4/f;Landroid/content/Context;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;ILjava/lang/Object;)V

    const/4 v13, 0x7

    :cond_1a
    const/4 v13, 0x7

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v13, 0x3

    return-object p1

    :cond_1b
    const/4 v13, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v13, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v13, 0x2

    throw p1

    const/4 v13, 0x5

    :cond_1c
    const/4 v13, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw p1

    const/4 v13, 0x6
.end method

.method public final j(Lcom/getmimo/ui/path/map/PathMapViewModel$a;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;

    const/4 v3, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
