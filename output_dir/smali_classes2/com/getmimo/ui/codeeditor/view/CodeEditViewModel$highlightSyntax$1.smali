.class final Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->r(Ljava/lang/CharSequence;Lfg/i;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.codeeditor.view.CodeEditViewModel"
    f = "CodeEditViewModel.kt"
    l = {
        0xb0
    }
    m = "highlightSyntax"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

.field e:I


# direct methods
.method constructor <init>(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;->d:Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    iget p1, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;->e:I

    const/4 v3, 0x2

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v4, 0x3

    iput p1, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;->e:I

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;->d:Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0, v0, v1}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->r(Ljava/lang/CharSequence;Lfg/i;LRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
