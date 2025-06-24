.class LPd/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPd/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LPd/j$a;


# direct methods
.method constructor <init>(LPd/j$a;)V
    .locals 0

    iput-object p1, p0, LPd/j$a$a;->a:LPd/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LPd/j$a$a;->a:LPd/j$a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LPd/j$a;->a(LPd/j$a;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    iget-object p1, p0, LPd/j$a$a;->a:LPd/j$a;

    invoke-static {p1, p2}, LPd/j$a;->b(LPd/j$a;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    iget-object p1, p0, LPd/j$a$a;->a:LPd/j$a;

    invoke-static {p1, p2}, LPd/j$a;->c(LPd/j$a;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    :cond_0
    return-void
.end method
