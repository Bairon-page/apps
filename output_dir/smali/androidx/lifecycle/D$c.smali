.class public final Landroidx/lifecycle/D$c;
.super Landroidx/lifecycle/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/D;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/D;


# direct methods
.method constructor <init>(Landroidx/lifecycle/D;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/D$c;->this$0:Landroidx/lifecycle/D;

    invoke-direct {p0}, Landroidx/lifecycle/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget-object p2, Landroidx/lifecycle/F;->b:Landroidx/lifecycle/F$b;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/F$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/F;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/D$c;->this$0:Landroidx/lifecycle/D;

    invoke-static {p2}, Landroidx/lifecycle/D;->b(Landroidx/lifecycle/D;)Landroidx/lifecycle/F$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/F$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/D$c;->this$0:Landroidx/lifecycle/D;

    invoke-virtual {p1}, Landroidx/lifecycle/D;->d()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/D$c$a;

    iget-object v0, p0, Landroidx/lifecycle/D$c;->this$0:Landroidx/lifecycle/D;

    invoke-direct {p2, v0}, Landroidx/lifecycle/D$c$a;-><init>(Landroidx/lifecycle/D;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/D$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/D$c;->this$0:Landroidx/lifecycle/D;

    invoke-virtual {p1}, Landroidx/lifecycle/D;->g()V

    return-void
.end method
