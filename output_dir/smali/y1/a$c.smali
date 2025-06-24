.class Ly1/a$c;
.super Lr1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Ly1/a;


# direct methods
.method constructor <init>(Ly1/a;)V
    .locals 0

    iput-object p1, p0, Ly1/a$c;->b:Ly1/a;

    invoke-direct {p0}, Lr1/o;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lr1/n;
    .locals 1

    iget-object v0, p0, Ly1/a$c;->b:Ly1/a;

    invoke-virtual {v0, p1}, Ly1/a;->H(I)Lr1/n;

    move-result-object p1

    invoke-static {p1}, Lr1/n;->W(Lr1/n;)Lr1/n;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lr1/n;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ly1/a$c;->b:Ly1/a;

    iget p1, p1, Ly1/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly1/a$c;->b:Ly1/a;

    iget p1, p1, Ly1/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Ly1/a$c;->b(I)Lr1/n;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Ly1/a$c;->b:Ly1/a;

    invoke-virtual {v0, p1, p2, p3}, Ly1/a;->P(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
