.class final Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$h;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    const-string v5, "throwable"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$h;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ln7/U;->I()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const-string v6, "Error while clearing the cache."

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x7

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {p1, v1, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$h;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-void
.end method
