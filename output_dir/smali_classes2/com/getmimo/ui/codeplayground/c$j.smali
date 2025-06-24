.class final Lcom/getmimo/ui/codeplayground/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeplayground/c;->H2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/codeplayground/c;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/codeplayground/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/c$j;->a:Lcom/getmimo/ui/codeplayground/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(LNf/u;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/codeplayground/c$j;->a:Lcom/getmimo/ui/codeplayground/c;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/codeplayground/c;->u2(Lcom/getmimo/ui/codeplayground/c;)Le6/t1;

    move-result-object v3

    move-object v0, v3

    iget-object v0, v0, Le6/t1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/getmimo/ui/codeplayground/c$j;->a:Lcom/getmimo/ui/codeplayground/c;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/getmimo/ui/codeplayground/c;->u2(Lcom/getmimo/ui/codeplayground/c;)Le6/t1;

    move-result-object v3

    move-object v0, v3

    iget-object v0, v0, Le6/t1;->h:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/c$j;->a(LNf/u;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
