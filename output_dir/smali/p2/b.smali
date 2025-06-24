.class public abstract Lp2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/webkit/WebSettings;)Lq2/o;
    .locals 1

    invoke-static {}, Lq2/q;->c()Lq2/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq2/t;->a(Landroid/webkit/WebSettings;)Lq2/o;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/webkit/WebSettings;I)V
    .locals 2

    sget-object v0, Lq2/p;->S:Lq2/a$h;

    invoke-virtual {v0}, Lq2/a$h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lq2/k;->d(Landroid/webkit/WebSettings;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq2/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lp2/b;->a(Landroid/webkit/WebSettings;)Lq2/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq2/o;->a(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lq2/p;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static c(Landroid/webkit/WebSettings;I)V
    .locals 1

    sget-object v0, Lq2/p;->T:Lq2/a$d;

    invoke-virtual {v0}, Lq2/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lp2/b;->a(Landroid/webkit/WebSettings;)Lq2/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq2/o;->b(I)V

    return-void

    :cond_0
    invoke-static {}, Lq2/p;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
