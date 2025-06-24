.class Landroidx/appcompat/widget/N$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/N;->q()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/N;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/N;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/N$a;->a:Landroidx/appcompat/widget/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/N$a;->a:Landroidx/appcompat/widget/N;

    invoke-virtual {v0}, Landroidx/appcompat/widget/N;->t()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/N$a;->a:Landroidx/appcompat/widget/N;

    invoke-virtual {v0}, Landroidx/appcompat/widget/N;->b()V

    :cond_0
    return-void
.end method
