.class public final synthetic Lg8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg8/c;

.field public final synthetic b:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lg8/c;Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg8/a;->a:Lg8/c;

    const/4 v2, 0x7

    iput-object p2, v0, Lg8/a;->b:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    const/4 v3, 0x2

    iput-object p3, v0, Lg8/a;->c:Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object p4, v0, Lg8/a;->d:Landroid/view/View;

    const/4 v3, 0x7

    iput p5, v0, Lg8/a;->e:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lg8/a;->a:Lg8/c;

    const/4 v7, 0x2

    iget-object v1, p0, Lg8/a;->b:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    const/4 v7, 0x2

    iget-object v2, p0, Lg8/a;->c:Landroid/widget/TextView;

    const/4 v7, 0x1

    iget-object v3, p0, Lg8/a;->d:Landroid/view/View;

    const/4 v7, 0x7

    iget v4, p0, Lg8/a;->e:I

    const/4 v7, 0x2

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->b(Lg8/c;Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;Landroid/widget/TextView;Landroid/view/View;ILandroid/view/View;)V

    const/4 v7, 0x1

    return-void
.end method
