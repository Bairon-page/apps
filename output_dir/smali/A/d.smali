.class public interface abstract LA/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(LA/d;Landroidx/compose/ui/b;FZILjava/lang/Object;)Landroidx/compose/ui/b;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-interface {p0, p1, p2, p3}, LA/d;->a(Landroidx/compose/ui/b;FZ)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: weight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Landroidx/compose/ui/b;FZ)Landroidx/compose/ui/b;
.end method

.method public abstract c(Landroidx/compose/ui/b;Li0/c$b;)Landroidx/compose/ui/b;
.end method
