.class public abstract LW1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZf/l;)Landroidx/navigation/f;
    .locals 1

    const-string v0, "optionsBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/g;

    invoke-direct {v0}, Landroidx/navigation/g;-><init>()V

    invoke-interface {p0, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/g;->b()Landroidx/navigation/f;

    move-result-object p0

    return-object p0
.end method
