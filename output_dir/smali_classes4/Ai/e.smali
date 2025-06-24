.class public abstract LAi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LAi/f;


# direct methods
.method public static a()LAi/f;
    .locals 3

    sget-object v0, LAi/e;->a:LAi/f;

    if-nez v0, :cond_0

    new-instance v0, LAi/g;

    invoke-direct {v0}, LAi/g;-><init>()V

    const-string v1, "P"

    invoke-virtual {v0, v1}, LAi/g;->f(Ljava/lang/String;)LAi/g;

    move-result-object v0

    invoke-virtual {v0}, LAi/g;->q()LAi/g;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, LAi/g;->o(Ljava/lang/String;)LAi/g;

    move-result-object v0

    invoke-virtual {v0}, LAi/g;->h()LAi/g;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, LAi/g;->o(Ljava/lang/String;)LAi/g;

    move-result-object v0

    invoke-virtual {v0}, LAi/g;->p()LAi/g;

    move-result-object v0

    const-string v2, "W"

    invoke-virtual {v0, v2}, LAi/g;->o(Ljava/lang/String;)LAi/g;

    move-result-object v0

    invoke-virtual {v0}, LAi/g;->b()LAi/g;

    move-result-object v0

    const-string v2, "D"

    invoke-virtual {v0, v2}, LAi/g;->o(Ljava/lang/String;)LAi/g;

    move-result-object v0

    const-string v2, "T"

    invoke-virtual {v0, v2}, LAi/g;->m(Ljava/lang/String;)LAi/g;

    move-result-object v0

    invoke-virtual {v0}, LAi/g;->e()LAi/g;

    move-result-object v0

    const-string v2, "H"

    invoke-virtual {v0, v2}, LAi/g;->o(Ljava/lang/String;)LAi/g;

    move-result-object v0

    invoke-virtual {v0}, LAi/g;->g()LAi/g;

    move-result-object v0

    invoke-virtual {v0, v1}, LAi/g;->o(Ljava/lang/String;)LAi/g;

    move-result-object v0

    invoke-virtual {v0}, LAi/g;->j()LAi/g;

    move-result-object v0

    const-string v1, "S"

    invoke-virtual {v0, v1}, LAi/g;->o(Ljava/lang/String;)LAi/g;

    move-result-object v0

    invoke-virtual {v0}, LAi/g;->y()LAi/f;

    move-result-object v0

    sput-object v0, LAi/e;->a:LAi/f;

    :cond_0
    sget-object v0, LAi/e;->a:LAi/f;

    return-object v0
.end method
