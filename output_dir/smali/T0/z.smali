.class public abstract LT0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/InputConnection;LZf/l;)LT0/s;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, LT0/y;

    invoke-direct {v0, p0, p1}, LT0/y;-><init>(Landroid/view/inputmethod/InputConnection;LZf/l;)V

    goto :goto_0

    :cond_0
    new-instance v0, LT0/v;

    invoke-direct {v0, p0, p1}, LT0/v;-><init>(Landroid/view/inputmethod/InputConnection;LZf/l;)V

    :goto_0
    return-object v0
.end method
