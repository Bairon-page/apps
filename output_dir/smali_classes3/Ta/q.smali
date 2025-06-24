.class final LTa/q;
.super LTa/j;
.source "SourceFile"


# instance fields
.field final synthetic b:LTa/s;


# direct methods
.method constructor <init>(LTa/s;)V
    .locals 0

    iput-object p1, p0, LTa/q;->b:LTa/s;

    invoke-direct {p0}, LTa/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LTa/q;->b:LTa/s;

    iget-object v0, v0, LTa/s;->a:LTa/t;

    invoke-static {v0}, LTa/t;->o(LTa/t;)V

    iget-object v0, p0, LTa/q;->b:LTa/s;

    iget-object v0, v0, LTa/s;->a:LTa/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LTa/t;->k(LTa/t;Landroid/os/IInterface;)V

    iget-object v0, p0, LTa/q;->b:LTa/s;

    iget-object v0, v0, LTa/s;->a:LTa/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LTa/t;->j(LTa/t;Z)V

    return-void
.end method
