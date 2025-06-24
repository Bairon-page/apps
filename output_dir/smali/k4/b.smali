.class public abstract Lk4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/b$a;,
        Lk4/b$b;,
        Lk4/b$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lk4/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lk4/b$c;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lk4/b$c;)V
    .locals 1

    new-instance v0, Lk4/c;

    invoke-direct {v0}, Lk4/c;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lk4/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lk4/b$c;)V

    return-void
.end method
