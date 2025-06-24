.class public final synthetic Lc8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:Lcom/getmimo/ui/lesson/view/code/BrowserBar;


# direct methods
.method public synthetic constructor <init>(LZf/l;Lcom/getmimo/ui/lesson/view/code/BrowserBar;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc8/a;->a:LZf/l;

    const/4 v3, 0x7

    iput-object p2, v0, Lc8/a;->b:Lcom/getmimo/ui/lesson/view/code/BrowserBar;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lc8/a;->a:LZf/l;

    const/4 v5, 0x4

    iget-object v1, v2, Lc8/a;->b:Lcom/getmimo/ui/lesson/view/code/BrowserBar;

    const/4 v4, 0x5

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/lesson/view/code/BrowserBar;->l(LZf/l;Lcom/getmimo/ui/lesson/view/code/BrowserBar;Landroid/view/View;)V

    const/4 v5, 0x2

    return-void
.end method
