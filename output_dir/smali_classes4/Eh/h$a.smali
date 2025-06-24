.class public final LEh/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEh/h;->f(LZf/a;)Lkotlinx/serialization/descriptors/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:LNf/i;


# direct methods
.method constructor <init>(LZf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, LEh/h$a;->a:LNf/i;

    return-void
.end method

.method private final a()Lkotlinx/serialization/descriptors/a;
    .locals 1

    iget-object v0, p0, LEh/h$a;->a:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/a;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-static {p0}, Lkotlinx/serialization/descriptors/a$a;->c(Lkotlinx/serialization/descriptors/a;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEh/h$a;->a()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/a;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    invoke-direct {p0}, LEh/h$a;->a()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/a;->d()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LEh/h$a;->a()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/a;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, LEh/h$a;->a()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/a;->f(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lkotlinx/serialization/descriptors/a;
    .locals 1

    invoke-direct {p0}, LEh/h$a;->a()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/a;->g(I)Lkotlinx/serialization/descriptors/a;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lkotlinx/serialization/descriptors/a$a;->a(Lkotlinx/serialization/descriptors/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()LBh/g;
    .locals 1

    invoke-direct {p0}, LEh/h$a;->a()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/a;->h()LBh/g;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LEh/h$a;->a()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Lkotlinx/serialization/descriptors/a$a;->b(Lkotlinx/serialization/descriptors/a;)Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 1

    invoke-direct {p0}, LEh/h$a;->a()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/a;->j(I)Z

    move-result p1

    return p1
.end method
