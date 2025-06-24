.class public final synthetic Lc8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/view/code/b;

.field public final synthetic b:Lcom/getmimo/ui/lesson/view/code/c$h;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/lesson/view/code/c$h;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc8/h;->a:Lcom/getmimo/ui/lesson/view/code/b;

    const/4 v2, 0x5

    iput-object p2, v0, Lc8/h;->b:Lcom/getmimo/ui/lesson/view/code/c$h;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lc8/h;->a:Lcom/getmimo/ui/lesson/view/code/b;

    const/4 v4, 0x3

    iget-object v1, v2, Lc8/h;->b:Lcom/getmimo/ui/lesson/view/code/c$h;

    const/4 v4, 0x3

    invoke-static {v0, v1, p1, p2}, Lcom/getmimo/ui/lesson/view/code/b;->b(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/lesson/view/code/c$h;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    move p1, v4

    return p1
.end method
