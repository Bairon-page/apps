.class public final synthetic Lbuild/gist/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbuild/gist/presentation/GistModalActivity;

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lbuild/gist/presentation/GistModalActivity;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuild/gist/presentation/b;->a:Lbuild/gist/presentation/GistModalActivity;

    iput-object p2, p0, Lbuild/gist/presentation/b;->b:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbuild/gist/presentation/b;->a:Lbuild/gist/presentation/GistModalActivity;

    iget-object v1, p0, Lbuild/gist/presentation/b;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v1}, Lbuild/gist/presentation/GistModalActivity;->N(Lbuild/gist/presentation/GistModalActivity;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
