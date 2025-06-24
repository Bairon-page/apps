.class public final Lcom/getmimo/ui/codeplayground/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeplayground/c;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/codeplayground/c;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/codeplayground/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/c$c;->a:Lcom/getmimo/ui/codeplayground/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/codeplayground/c$c;->a:Lcom/getmimo/ui/codeplayground/c;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/codeplayground/c;->u2(Lcom/getmimo/ui/codeplayground/c;)Le6/t1;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Le6/t1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget-object v0, Lcom/getmimo/util/KeyboardUtils;->a:Lcom/getmimo/util/KeyboardUtils;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/getmimo/ui/codeplayground/c$c;->a:Lcom/getmimo/ui/codeplayground/c;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/getmimo/ui/codeplayground/c;->u2(Lcom/getmimo/ui/codeplayground/c;)Le6/t1;

    move-result-object v5

    move-object v1, v5

    iget-object v1, v1, Le6/t1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v5, 0x5

    const-string v5, "etNameCodeFile"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/getmimo/util/KeyboardUtils;->d(Landroid/view/View;)V

    const/4 v5, 0x3

    return-void
.end method
