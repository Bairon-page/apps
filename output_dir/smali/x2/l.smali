.class public abstract Lx2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx2/m;I)Lx2/i;
    .locals 2

    const-string v0, "generationalId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx2/i;

    invoke-virtual {p0}, Lx2/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lx2/m;->a()I

    move-result p0

    invoke-direct {v0, v1, p0, p1}, Lx2/i;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
