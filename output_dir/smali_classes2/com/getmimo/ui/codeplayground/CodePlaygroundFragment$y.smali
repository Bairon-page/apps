.class final synthetic Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$y;->a:Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b;)V
    .locals 5

    move-object v1, p0

    const-string v4, "p0"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$y;->a:Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton;->setButtonState(Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b;)V

    const/4 v4, 0x3

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$y;->a(Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b;)V

    const/4 v3, 0x1

    return-void
.end method
