.class final Lcom/getmimo/ui/common/AskForNameFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/common/AskForNameFragment;->S2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/common/AskForNameFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/common/AskForNameFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/common/AskForNameFragment$h;->a:Lcom/getmimo/ui/common/AskForNameFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(LNf/u;)V
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p1, v1, Lcom/getmimo/ui/common/AskForNameFragment$h;->a:Lcom/getmimo/ui/common/AskForNameFragment;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/common/AskForNameFragment;->F2(Lcom/getmimo/ui/common/AskForNameFragment;)Le6/e;

    move-result-object v4

    move-object v0, v4

    iget-object v0, v0, Le6/e;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-static {p1, v0}, Lcom/getmimo/ui/common/AskForNameFragment;->H2(Lcom/getmimo/ui/common/AskForNameFragment;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/getmimo/ui/common/AskForNameFragment$h;->a:Lcom/getmimo/ui/common/AskForNameFragment;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/common/AskForNameFragment;->G2(Lcom/getmimo/ui/common/AskForNameFragment;)V

    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/common/AskForNameFragment$h;->a(LNf/u;)V

    const/4 v3, 0x2

    return-void
.end method
