.class final LXa/c;
.super LXa/V;
.source "SourceFile"


# instance fields
.field final synthetic b:LXa/e;


# direct methods
.method constructor <init>(LXa/e;)V
    .locals 0

    iput-object p1, p0, LXa/c;->b:LXa/e;

    invoke-direct {p0}, LXa/V;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, LXa/c;->b:LXa/e;

    iget-object v0, v0, LXa/e;->a:LXa/f;

    invoke-static {v0}, LXa/f;->r(LXa/f;)V

    iget-object v0, p0, LXa/c;->b:LXa/e;

    iget-object v0, v0, LXa/e;->a:LXa/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LXa/f;->m(LXa/f;Landroid/os/IInterface;)V

    iget-object v0, p0, LXa/c;->b:LXa/e;

    iget-object v0, v0, LXa/e;->a:LXa/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LXa/f;->l(LXa/f;Z)V

    return-void
.end method
