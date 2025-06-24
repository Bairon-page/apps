.class LNh/j;
.super LNh/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(LNh/h;LOh/j;[C)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LNh/b;-><init>(LNh/h;LOh/j;[C)V

    return-void
.end method

.method private e0()[B
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, LNh/b;->M([B)I

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic K(LOh/j;[C)LJh/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, LNh/j;->f0(LOh/j;[C)LJh/d;

    move-result-object p1

    return-object p1
.end method

.method protected f0(LOh/j;[C)LJh/d;
    .locals 2

    new-instance v0, LJh/d;

    invoke-virtual {p1}, LOh/b;->f()[B

    move-result-object p1

    invoke-direct {p0}, LNh/j;->e0()[B

    move-result-object v1

    invoke-direct {v0, p2, p1, v1}, LJh/d;-><init>([C[B[B)V

    return-object v0
.end method
