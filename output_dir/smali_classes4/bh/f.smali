.class public final Lbh/f;
.super Lbh/E;
.source "SourceFile"


# instance fields
.field private final a:Lqg/e;


# direct methods
.method public constructor <init>(Lqg/e;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbh/E;-><init>()V

    iput-object p1, p0, Lbh/f;->a:Lqg/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbh/E;)Lbh/E;
    .locals 0

    check-cast p1, Lbh/f;

    invoke-virtual {p0, p1}, Lbh/f;->d(Lbh/f;)Lbh/f;

    move-result-object p1

    return-object p1
.end method

.method public b()Lgg/c;
    .locals 1

    const-class v0, Lbh/f;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lbh/E;)Lbh/E;
    .locals 0

    check-cast p1, Lbh/f;

    invoke-virtual {p0, p1}, Lbh/f;->f(Lbh/f;)Lbh/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Lbh/f;)Lbh/f;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lbh/f;

    iget-object v1, p0, Lbh/f;->a:Lqg/e;

    iget-object p1, p1, Lbh/f;->a:Lqg/e;

    invoke-static {v1, p1}, Lqg/g;->a(Lqg/e;Lqg/e;)Lqg/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lbh/f;-><init>(Lqg/e;)V

    return-object v0
.end method

.method public final e()Lqg/e;
    .locals 1

    iget-object v0, p0, Lbh/f;->a:Lqg/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbh/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lbh/f;

    iget-object p1, p1, Lbh/f;->a:Lqg/e;

    iget-object v0, p0, Lbh/f;->a:Lqg/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lbh/f;)Lbh/f;
    .locals 0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lbh/f;->a:Lqg/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
