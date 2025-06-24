.class public abstract Lu4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/afollestad/materialdialogs/MaterialDialog;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lcom/afollestad/materialdialogs/WhichButton;->c:Lcom/afollestad/materialdialogs/WhichButton;

    const/4 v3, 0x7

    invoke-static {v1, v0, p1}, Lu4/s;->c(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/WhichButton;I)V

    const/4 v3, 0x7

    return-void
.end method

.method public static final b(Lcom/afollestad/materialdialogs/MaterialDialog;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v0, Lcom/afollestad/materialdialogs/WhichButton;->b:Lcom/afollestad/materialdialogs/WhichButton;

    const/4 v3, 0x7

    invoke-static {v1, v0, p1}, Lu4/s;->c(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/WhichButton;I)V

    const/4 v3, 0x5

    return-void
.end method

.method private static final c(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/WhichButton;I)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LT2/a;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/WhichButton;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    move v0, v3

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->b(I)V

    const/4 v3, 0x4

    return-void
.end method
