.class final Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

.field final synthetic b:Lcom/afollestad/materialdialogs/WhichButton;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;Lcom/afollestad/materialdialogs/WhichButton;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$b;->a:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$b;->b:Lcom/afollestad/materialdialogs/WhichButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$b;->a:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/main/a;->getDialog()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$b;->b:Lcom/afollestad/materialdialogs/WhichButton;

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->n(Lcom/afollestad/materialdialogs/WhichButton;)V

    return-void
.end method
