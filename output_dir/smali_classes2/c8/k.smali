.class public final synthetic Lc8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/view/code/b;

.field public final synthetic b:Lcom/getmimo/ui/lesson/view/code/c$c;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/lesson/view/code/c$c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc8/k;->a:Lcom/getmimo/ui/lesson/view/code/b;

    const/4 v2, 0x7

    iput-object p2, v0, Lc8/k;->b:Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lc8/k;->a:Lcom/getmimo/ui/lesson/view/code/b;

    const/4 v4, 0x5

    iget-object v1, v2, Lc8/k;->b:Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v4, 0x5

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/lesson/view/code/b;->h(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/lesson/view/code/c$c;Landroid/view/View;)V

    const/4 v4, 0x5

    return-void
.end method
