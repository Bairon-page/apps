.class public final Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$b;->a:Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$b;->a:Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->w2(Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;)Le6/u1;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Le6/u1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget-object v0, Lcom/getmimo/util/KeyboardUtils;->a:Lcom/getmimo/util/KeyboardUtils;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$b;->a:Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->w2(Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;)Le6/u1;

    move-result-object v5

    move-object v1, v5

    iget-object v1, v1, Le6/u1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v5, 0x2

    const-string v5, "etNameCode"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/getmimo/util/KeyboardUtils;->d(Landroid/view/View;)V

    const/4 v5, 0x4

    return-void
.end method
