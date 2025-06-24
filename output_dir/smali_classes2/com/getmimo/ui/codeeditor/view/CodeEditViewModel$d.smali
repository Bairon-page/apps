.class final Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->D(Ljava/lang/CharSequence;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$d;->a:Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V
    .locals 5

    move-object v1, p0

    const-string v3, "layout"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$d;->a:Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->c(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;)LVc/b;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, LVc/b;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$d;->a(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V

    const/4 v3, 0x2

    return-void
.end method
