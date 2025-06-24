.class public final synthetic Lbuild/gist/presentation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbuild/gist/presentation/GistModalActivity;


# direct methods
.method public synthetic constructor <init>(Lbuild/gist/presentation/GistModalActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuild/gist/presentation/a;->a:Lbuild/gist/presentation/GistModalActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbuild/gist/presentation/a;->a:Lbuild/gist/presentation/GistModalActivity;

    invoke-static {v0}, Lbuild/gist/presentation/GistModalActivity;->O(Lbuild/gist/presentation/GistModalActivity;)V

    return-void
.end method
