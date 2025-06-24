.class final Lcom/getmimo/ui/practice/playground/template/PickCodePlaygroundTemplateBottomSheetDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/playground/template/PickCodePlaygroundTemplateBottomSheetDialogFragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/practice/playground/template/PickCodePlaygroundTemplateBottomSheetDialogFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/practice/playground/template/PickCodePlaygroundTemplateBottomSheetDialogFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/playground/template/PickCodePlaygroundTemplateBottomSheetDialogFragment$b;->a:Lcom/getmimo/ui/practice/playground/template/PickCodePlaygroundTemplateBottomSheetDialogFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    const-string v3, "templates"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/getmimo/ui/practice/playground/template/PickCodePlaygroundTemplateBottomSheetDialogFragment$b;->a:Lcom/getmimo/ui/practice/playground/template/PickCodePlaygroundTemplateBottomSheetDialogFragment;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/getmimo/ui/practice/playground/template/PickCodePlaygroundTemplateBottomSheetDialogFragment;->V2(Lcom/getmimo/ui/practice/playground/template/PickCodePlaygroundTemplateBottomSheetDialogFragment;)LI8/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, LE6/h;->updateData(Ljava/util/List;)V

    const/4 v4, 0x6

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/practice/playground/template/PickCodePlaygroundTemplateBottomSheetDialogFragment$b;->a(Ljava/util/List;)V

    const/4 v3, 0x3

    return-void
.end method
