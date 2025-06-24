.class final LBd/k$a;
.super LBd/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBd/k;->e(LBd/j;[BII)LBd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:LBd/j;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(LBd/j;I[BI)V
    .locals 0

    iput-object p1, p0, LBd/k$a;->a:LBd/j;

    iput p2, p0, LBd/k$a;->b:I

    iput-object p3, p0, LBd/k$a;->c:[B

    iput p4, p0, LBd/k$a;->d:I

    invoke-direct {p0}, LBd/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, LBd/k$a;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()LBd/j;
    .locals 1

    iget-object v0, p0, LBd/k$a;->a:LBd/j;

    return-object v0
.end method

.method public f(LSh/e;)V
    .locals 3

    iget-object v0, p0, LBd/k$a;->c:[B

    iget v1, p0, LBd/k$a;->d:I

    iget v2, p0, LBd/k$a;->b:I

    invoke-interface {p1, v0, v1, v2}, LSh/e;->r([BII)LSh/e;

    return-void
.end method
