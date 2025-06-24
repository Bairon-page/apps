.class public final synthetic Lg8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg8/b;->a:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    const/4 v3, 0x1

    iput-object p2, v0, Lg8/b;->b:Landroid/view/View;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lg8/b;->a:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    const/4 v4, 0x6

    iget-object v1, v2, Lg8/b;->b:Landroid/view/View;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->a(Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;Landroid/view/View;)V

    const/4 v4, 0x3

    return-void
.end method
