.class public final LDh/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LBh/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;LBh/e;)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDh/h0;->a:Ljava/lang/String;

    iput-object p2, p0, LDh/h0;->b:LBh/e;

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Primitive descriptor does not have elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    invoke-direct {p0}, LDh/h0;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LDh/h0;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LDh/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LDh/h0;->i()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LDh/h0;

    invoke-virtual {p1}, LDh/h0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LDh/h0;->k()LBh/e;

    move-result-object v1

    invoke-virtual {p1}, LDh/h0;->k()LBh/e;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, LDh/h0;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public g(I)Lkotlinx/serialization/descriptors/a;
    .locals 0

    invoke-direct {p0}, LDh/h0;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lkotlinx/serialization/descriptors/a$a;->a(Lkotlinx/serialization/descriptors/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()LBh/g;
    .locals 1

    invoke-virtual {p0}, LDh/h0;->k()LBh/e;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LDh/h0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LDh/h0;->k()LBh/e;

    move-result-object v1

    invoke-virtual {v1}, LBh/g;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDh/h0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Lkotlinx/serialization/descriptors/a$a;->b(Lkotlinx/serialization/descriptors/a;)Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 0

    invoke-direct {p0}, LDh/h0;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public k()LBh/e;
    .locals 1

    iget-object v0, p0, LDh/h0;->b:LBh/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrimitiveDescriptor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LDh/h0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
