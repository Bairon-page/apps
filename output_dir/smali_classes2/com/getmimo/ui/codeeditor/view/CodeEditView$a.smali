.class final Lcom/getmimo/ui/codeeditor/view/CodeEditView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/codeeditor/view/CodeEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/codeeditor/view/CodeEditView;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/codeeditor/view/CodeEditView;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditView$a;->a:Lcom/getmimo/ui/codeeditor/view/CodeEditView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    move-object v1, p0

    const-string v3, "editable"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditView$a;->a:Lcom/getmimo/ui/codeeditor/view/CodeEditView;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->f(Lcom/getmimo/ui/codeeditor/view/CodeEditView;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    const-string v2, "s"

    move-object p3, v2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditView$a;->a:Lcom/getmimo/ui/codeeditor/view/CodeEditView;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->h(Lcom/getmimo/ui/codeeditor/view/CodeEditView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object p1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditView$a;->a:Lcom/getmimo/ui/codeeditor/view/CodeEditView;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    move-result-object v2

    move-object p1, v2

    add-int/2addr p2, p4

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->C(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    move-object v2, p0

    const-string v4, "s"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/getmimo/ui/codeeditor/view/CodeEditView$a;->a:Lcom/getmimo/ui/codeeditor/view/CodeEditView;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getCharacterCountChangedCallback()LZf/l;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x4

    sub-int v0, p4, p3

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/getmimo/ui/codeeditor/view/CodeEditView$a;->a:Lcom/getmimo/ui/codeeditor/view/CodeEditView;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->i(Lcom/getmimo/ui/codeeditor/view/CodeEditView;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/codeeditor/view/CodeEditView$a;->a:Lcom/getmimo/ui/codeeditor/view/CodeEditView;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->h(Lcom/getmimo/ui/codeeditor/view/CodeEditView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_3

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/getmimo/ui/codeeditor/view/CodeEditView$a;->a:Lcom/getmimo/ui/codeeditor/view/CodeEditView;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getOnTextInsertedViaKeyboard()LZf/l;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/getmimo/ui/codeeditor/view/CodeEditView$a;->a:Lcom/getmimo/ui/codeeditor/view/CodeEditView;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->y(Ljava/lang/CharSequence;III)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v5, "text inserted via copy pasting "

    move-object p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move p2, v5

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {p1, p2}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    :cond_4
    const/4 v4, 0x1

    :goto_0
    return-void
.end method
