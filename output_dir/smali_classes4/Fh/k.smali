.class public abstract LFh/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LFh/m;LEh/a;)LFh/g;
    .locals 1

    const-string v0, "sb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LEh/a;->f()LEh/e;

    move-result-object v0

    invoke-virtual {v0}, LEh/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LFh/j;

    invoke-direct {v0, p0, p1}, LFh/j;-><init>(LFh/m;LEh/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, LFh/g;

    invoke-direct {v0, p0}, LFh/g;-><init>(LFh/m;)V

    :goto_0
    return-object v0
.end method
