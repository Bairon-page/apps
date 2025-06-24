.class public abstract Ldi/a;
.super Ldi/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldi/r;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ldi/r;
    .locals 1

    invoke-virtual {p0}, Ldi/a;->m()Ldi/a;

    move-result-object v0

    return-object v0
.end method

.method protected j(Ldi/r;)V
    .locals 1

    instance-of v0, p1, Ldi/a;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ldi/r;->j(Ldi/r;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent of block must also be block (can not be inline)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Ldi/a;
    .locals 1

    invoke-super {p0}, Ldi/r;->f()Ldi/r;

    move-result-object v0

    check-cast v0, Ldi/a;

    return-object v0
.end method
