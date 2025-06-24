.class final Lcom/getmimo/ui/codeplayground/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


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
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/c$e;->a:Lcom/getmimo/ui/codeplayground/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 6

    move-object v3, p0

    const-string v5, "text"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/getmimo/ui/codeplayground/c$e;->a:Lcom/getmimo/ui/codeplayground/c;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/codeplayground/c;->u2(Lcom/getmimo/ui/codeplayground/c;)Le6/t1;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Le6/t1;->g:Landroid/widget/TextView;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/getmimo/ui/codeplayground/c$e;->a:Lcom/getmimo/ui/codeplayground/c;

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    const/16 v5, 0x14

    move v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v5

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    const v2, 0x7f13039c

    const/4 v5, 0x7

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/Fragment;->m0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/c$e;->a(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    return-void
.end method
