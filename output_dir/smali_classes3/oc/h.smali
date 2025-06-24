.class public abstract Loc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Loc/h$a;Lnb/d;)Loc/f;
    .locals 0

    invoke-static {p0, p1, p2}, Loc/h;->d(Ljava/lang/String;Loc/h$a;Lnb/d;)Loc/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lnb/c;
    .locals 0

    invoke-static {p0, p1}, Loc/f;->a(Ljava/lang/String;Ljava/lang/String;)Loc/f;

    move-result-object p0

    const-class p1, Loc/f;

    invoke-static {p0, p1}, Lnb/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lnb/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Loc/h$a;)Lnb/c;
    .locals 2

    const-class v0, Loc/f;

    invoke-static {v0}, Lnb/c;->m(Ljava/lang/Class;)Lnb/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lnb/q;->k(Ljava/lang/Class;)Lnb/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    new-instance v1, Loc/g;

    invoke-direct {v1, p0, p1}, Loc/g;-><init>(Ljava/lang/String;Loc/h$a;)V

    invoke-virtual {v0, v1}, Lnb/c$b;->f(Lnb/g;)Lnb/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lnb/c$b;->d()Lnb/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Loc/h$a;Lnb/d;)Loc/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lnb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Loc/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Loc/f;->a(Ljava/lang/String;Ljava/lang/String;)Loc/f;

    move-result-object p0

    return-object p0
.end method
