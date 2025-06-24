.class final Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$AiTutorBottomSheet$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt;->e(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Lcom/getmimo/ui/aitutor/AiTutorViewModel;LZf/a;Landroidx/compose/runtime/b;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.aitutor.AiTutorBottomSheetKt$AiTutorBottomSheet$5$1"
    f = "AiTutorBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

.field final synthetic c:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Landroid/content/Context;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$AiTutorBottomSheet$5$1;->b:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$AiTutorBottomSheet$5$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$AiTutorBottomSheet$5$1;->d:Landroid/content/Context;

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v3, p0

    new-instance p1, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$AiTutorBottomSheet$5$1;

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$AiTutorBottomSheet$5$1;->b:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$AiTutorBottomSheet$5$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$AiTutorBottomSheet$5$1;->d:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$AiTutorBottomSheet$5$1;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Landroid/content/Context;LRf/c;)V

    const/4 v5, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v3, 0x4

    check-cast p2, LRf/c;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$AiTutorBottomSheet$5$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$AiTutorBottomSheet$5$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$AiTutorBottomSheet$5$1;

    const/4 v2, 0x4

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$AiTutorBottomSheet$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v4, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$AiTutorBottomSheet$5$1;->a:I

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p1, v4, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$AiTutorBottomSheet$5$1;->b:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    const/4 v7, 0x5

    new-instance v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$a$a;

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$AiTutorBottomSheet$5$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    const/4 v7, 0x3

    iget-object v2, v4, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$AiTutorBottomSheet$5$1;->d:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v2, v7

    const-string v7, "getResources(...)"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$a$a;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Landroid/content/res/Resources;)V

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->l(Lcom/getmimo/ui/aitutor/AiTutorViewModel$a;)Lkotlinx/coroutines/w;

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x7

    return-object p1

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v6, 0x1
.end method
