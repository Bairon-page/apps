.class Landroidx/fragment/app/FragmentManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->G1(Ljava/lang/String;Landroidx/lifecycle/p;Landroidx/fragment/app/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/fragment/app/G;

.field final synthetic c:Landroidx/lifecycle/Lifecycle;

.field final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/G;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$g;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$g;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$g;->b:Landroidx/fragment/app/G;

    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$g;->c:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$g;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$g;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$g;->b:Landroidx/fragment/app/G;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$g;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/fragment/app/G;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$g;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->v(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$g;->c:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/o;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$g;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$g;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
