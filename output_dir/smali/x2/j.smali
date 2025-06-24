.class public interface abstract Lx2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/j$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lx2/j;Lx2/m;)V
    .locals 0

    invoke-super {p0, p1}, Lx2/j;->b(Lx2/m;)V

    return-void
.end method

.method public static synthetic c(Lx2/j;Lx2/m;)Lx2/i;
    .locals 0

    invoke-super {p0, p1}, Lx2/j;->f(Lx2/m;)Lx2/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lx2/m;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx2/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx2/m;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lx2/j;->g(Ljava/lang/String;I)V

    return-void
.end method

.method public abstract d(Ljava/lang/String;I)Lx2/i;
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public f(Lx2/m;)Lx2/i;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx2/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx2/m;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lx2/j;->d(Ljava/lang/String;I)Lx2/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Ljava/lang/String;I)V
.end method

.method public abstract h(Lx2/i;)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method
