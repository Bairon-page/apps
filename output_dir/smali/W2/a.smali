.class public abstract LW2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/afollestad/materialdialogs/MaterialDialog;Z)V
    .locals 3

    const-string v0, "$this$invalidateInputMaxLength"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt;->a(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt;->b(Lcom/afollestad/materialdialogs/MaterialDialog;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    move-result p1

    if-lez p1, :cond_3

    sget-object v2, Lcom/afollestad/materialdialogs/WhichButton;->b:Lcom/afollestad/materialdialogs/WhichButton;

    if-gt v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {p0, v2, v1}, LT2/a;->c(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/WhichButton;Z)V

    :cond_3
    return-void
.end method

.method public static final b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 2

    const-string v0, "$this$showKeyboardIfApplicable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt;->a(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, LW2/a$a;

    invoke-direct {v1, v0, p0}, LW2/a$a;-><init>(Landroid/view/View;Lcom/afollestad/materialdialogs/MaterialDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
