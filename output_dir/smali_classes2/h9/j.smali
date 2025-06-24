.class public final synthetic Lh9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lh9/k;

.field public final synthetic b:Lh9/i;


# direct methods
.method public synthetic constructor <init>(Lh9/k;Lh9/i;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lh9/j;->a:Lh9/k;

    const/4 v2, 0x3

    iput-object p2, v0, Lh9/j;->b:Lh9/i;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lh9/j;->a:Lh9/k;

    const/4 v4, 0x6

    iget-object v1, v2, Lh9/j;->b:Lh9/i;

    const/4 v4, 0x6

    invoke-static {v0, v1, p1}, Lh9/k$a;->b(Lh9/k;Lh9/i;Landroid/view/View;)V

    const/4 v5, 0x1

    return-void
.end method
