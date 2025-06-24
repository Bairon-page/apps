.class public final synthetic Lc8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/view/code/b;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/view/code/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc8/o;->a:Lcom/getmimo/ui/lesson/view/code/b;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc8/o;->a:Lcom/getmimo/ui/lesson/view/code/b;

    const/4 v3, 0x6

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/lesson/view/code/b;->f(Lcom/getmimo/ui/lesson/view/code/b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    move p1, v3

    return p1
.end method
