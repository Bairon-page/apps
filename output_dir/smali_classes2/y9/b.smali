.class public abstract Ly9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/Object;Ly9/a;Ly9/c;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x1

    move v0, v2

    if-ge p0, v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {p2, p1}, Ly9/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p0, v2

    return-object p0

    :cond_0
    const/4 v5, 0x3

    invoke-interface {p2, p1}, Ly9/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    invoke-interface {p3, p1, v1}, Ly9/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    add-int/lit8 p0, p0, -0x1

    const/4 v5, 0x6

    if-ge p0, v0, :cond_0

    const/4 v4, 0x6

    :cond_1
    const/4 v3, 0x2

    return-object v1
.end method
