.class final Lp3/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/e;->setPrimaryActionTapListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp3/e;


# direct methods
.method constructor <init>(Lp3/e;Lcom/andrognito/flashbar/Flashbar$c;)V
    .locals 0

    iput-object p1, p0, Lp3/e$d;->a:Lp3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lp3/e$d;->a:Lp3/e;

    invoke-static {p1}, Lp3/e;->b(Lp3/e;)Lp3/c;

    move-result-object p1

    invoke-virtual {p1}, Lp3/c;->getParentFlashbar$flashbar_release()Lcom/andrognito/flashbar/Flashbar;

    const/4 p1, 0x0

    throw p1
.end method
