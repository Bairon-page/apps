.class public final Lcom/getmimo/ui/compose/UtilKt$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/compose/UtilKt;->l(Landroidx/compose/runtime/b;I)LW/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/compose/UtilKt$d;->a:Landroid/view/View;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/compose/UtilKt$d;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/compose/UtilKt$d;->a:Landroid/view/View;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/getmimo/ui/compose/UtilKt$d;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x7

    return-void
.end method
