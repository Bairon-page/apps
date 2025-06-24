.class public abstract Lv3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/android/volley/i;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lv3/k;->c(Landroid/content/Context;Lv3/a;)Lcom/android/volley/i;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/android/volley/f;)Lcom/android/volley/i;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lv3/k$a;

    invoke-direct {v0, p0}, Lv3/k$a;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/android/volley/i;

    new-instance v1, Lv3/d;

    invoke-direct {v1, v0}, Lv3/d;-><init>(Lv3/d$c;)V

    invoke-direct {p0, v1, p1}, Lcom/android/volley/i;-><init>(Lcom/android/volley/a;Lcom/android/volley/f;)V

    invoke-virtual {p0}, Lcom/android/volley/i;->g()V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lv3/a;)Lcom/android/volley/i;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lv3/b;

    new-instance v0, Lv3/h;

    invoke-direct {v0}, Lv3/h;-><init>()V

    invoke-direct {p1, v0}, Lv3/b;-><init>(Lv3/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv3/b;

    invoke-direct {v0, p1}, Lv3/b;-><init>(Lv3/a;)V

    move-object p1, v0

    :goto_0
    invoke-static {p0, p1}, Lv3/k;->b(Landroid/content/Context;Lcom/android/volley/f;)Lcom/android/volley/i;

    move-result-object p0

    return-object p0
.end method
