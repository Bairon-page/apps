.class final Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$lessonRunSpeedTypes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel;-><init>(Lk9/h;)V
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lrh/b;",
        "",
        "Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a;",
        "LNf/u;",
        "<anonymous>",
        "(Lrh/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.developermenu.viewcomponents.LessonViewComponentsViewModel$lessonRunSpeedTypes$1"
    f = "LessonViewComponentsViewModel.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(LRf/c;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final c(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$lessonRunSpeedTypes$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$lessonRunSpeedTypes$1;

    const/4 v2, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$lessonRunSpeedTypes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$lessonRunSpeedTypes$1;

    const/4 v3, 0x7

    invoke-direct {v0, p2}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$lessonRunSpeedTypes$1;-><init>(LRf/c;)V

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$lessonRunSpeedTypes$1;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lrh/b;

    const/4 v2, 0x7

    check-cast p2, LRf/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$lessonRunSpeedTypes$1;->c(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/4 v1, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$lessonRunSpeedTypes$1;->a:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$lessonRunSpeedTypes$1;->b:Ljava/lang/Object;

    check-cast v3, Lrh/b;

    new-instance v10, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a$a;

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a$a;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a$b;

    const/4 v15, 0x1

    const/4 v15, 0x3

    const/16 v16, 0x2e9

    const/16 v16, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a$b;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a$c;

    const/16 v21, 0x22b8

    const/16 v21, 0x3

    const/16 v22, 0x2fdf

    const/16 v22, 0x0

    const/16 v18, 0x5b5e

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v22}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a$c;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x4

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a;

    const/4 v7, 0x3

    const/4 v7, 0x0

    aput-object v10, v6, v7

    aput-object v4, v6, v1

    const/4 v4, 0x7

    const/4 v4, 0x2

    aput-object v5, v6, v4

    invoke-static {v6}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput v1, v0, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$lessonRunSpeedTypes$1;->a:I

    invoke-interface {v3, v4, v0}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1
.end method
