.class public abstract LUe/a;
.super LPe/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LPe/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final K()LSe/b;
    .locals 1

    new-instance v0, Lif/c;

    invoke-direct {v0}, Lif/c;-><init>()V

    invoke-virtual {p0, v0}, LUe/a;->L(LVe/d;)V

    iget-object v0, v0, Lif/c;->a:LSe/b;

    return-object v0
.end method

.method public abstract L(LVe/d;)V
.end method
