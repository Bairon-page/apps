.class final Lcom/afollestad/materialdialogs/input/DialogInputExtKt$input$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/input/DialogInputExtKt;->c(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Integer;ZZLZf/p;)Lcom/afollestad/materialdialogs/MaterialDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LNf/u;",
        "a",
        "(Ljava/lang/CharSequence;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/MaterialDialog;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Z

.field final synthetic e:LZf/p;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;ZLjava/lang/Integer;ZLZf/p;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$input$4;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iput-boolean p2, p0, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$input$4;->b:Z

    iput-object p3, p0, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$input$4;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$input$4;->d:Z

    iput-object p5, p0, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$input$4;->e:LZf/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$input$4;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$input$4;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    sget-object v1, Lcom/afollestad/materialdialogs/WhichButton;->b:Lcom/afollestad/materialdialogs/WhichButton;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, LT2/a;->c(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/WhichButton;Z)V

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$input$4;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$input$4;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-boolean v1, p0, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$input$4;->b:Z

    invoke-static {v0, v1}, LW2/a;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Z)V

    :cond_2
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$input$4;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$input$4;->e:LZf/p;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$input$4;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-interface {v0, v1, p1}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$input$4;->a(Ljava/lang/CharSequence;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
