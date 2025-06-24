.class final Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/practice/PracticeTabFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/practice/PracticeTabFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5$2$a;->a:Lcom/getmimo/ui/practice/PracticeTabFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final c(LNf/u;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object p1, Lcom/getmimo/ui/practice/playground/template/PickCodePlaygroundTemplateBottomSheetDialogFragment;->X0:Lcom/getmimo/ui/practice/playground/template/PickCodePlaygroundTemplateBottomSheetDialogFragment$a;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/practice/playground/template/PickCodePlaygroundTemplateBottomSheetDialogFragment$a;->b()Lcom/getmimo/ui/practice/playground/template/PickCodePlaygroundTemplateBottomSheetDialogFragment;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5$2$a;->a:Lcom/getmimo/ui/practice/PracticeTabFragment;

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    move-object p2, v3

    const-string v3, "FRAGMENT_PICK_PLAYGROUND_TEMPLATE_TAG"

    move-object v0, v3

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/j;->E2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5$2$a;->c(LNf/u;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
