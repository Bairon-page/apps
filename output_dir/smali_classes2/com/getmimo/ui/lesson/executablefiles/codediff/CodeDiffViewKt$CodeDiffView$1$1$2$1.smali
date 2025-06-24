.class final synthetic Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1$2$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;->e(LI7/l;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 9

    const-string v7, "selectTab(I)Lkotlinx/coroutines/Job;"

    move-object v5, v7

    const/16 v7, 0x8

    move v6, v7

    const/4 v7, 0x1

    move v1, v7

    const-class v3, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "selectTab"

    move-object v4, v7

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;->i(I)Lkotlinx/coroutines/w;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1$2$1;->a(I)V

    const/4 v2, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object p1
.end method
