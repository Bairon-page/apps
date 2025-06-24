.class final Lcom/getmimo/ui/codeplayground/c$f;
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

    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/c$f;->a:Lcom/getmimo/ui/codeplayground/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;
    .locals 8

    move-object v4, p0

    const-string v6, "fileName"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    sget-object v0, Lcom/getmimo/data/model/codeeditor/CodeFileNaming;->INSTANCE:Lcom/getmimo/data/model/codeeditor/CodeFileNaming;

    const/4 v7, 0x6

    iget-object v1, v4, Lcom/getmimo/ui/codeplayground/c$f;->a:Lcom/getmimo/ui/codeplayground/c;

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/getmimo/ui/codeplayground/c;->u2(Lcom/getmimo/ui/codeplayground/c;)Le6/t1;

    move-result-object v6

    move-object v1, v6

    iget-object v1, v1, Le6/t1;->h:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v1, v6

    const-string v7, "getText(...)"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v2, v4, Lcom/getmimo/ui/codeplayground/c$f;->a:Lcom/getmimo/ui/codeplayground/c;

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/getmimo/ui/codeplayground/c;->v2(Lcom/getmimo/ui/codeplayground/c;)[Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const/16 v6, 0x14

    move v3, v6

    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/getmimo/data/model/codeeditor/CodeFileNaming;->verifyCodeFileName(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I[Ljava/lang/String;)Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/c$f;->a(Ljava/lang/CharSequence;)Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
