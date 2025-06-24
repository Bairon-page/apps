.class public final Lkotlin/reflect/jvm/internal/KPackageImpl;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KPackageImpl$Data;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Class;

.field private final e:Lkotlin/reflect/jvm/internal/g$b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->d:Ljava/lang/Class;

    new-instance p1, Lkotlin/reflect/jvm/internal/KPackageImpl$data$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$data$1;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/g;->b(LZf/a;)Lkotlin/reflect/jvm/internal/g$b;

    move-result-object p1

    const-string v0, "lazy { Data() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->e:Lkotlin/reflect/jvm/internal/g$b;

    return-void
.end method

.method private final M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->e:Lkotlin/reflect/jvm/internal/g$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->f()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public B(LLg/e;)Ljava/util/Collection;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->w:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->b(LLg/e;Lxg/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public C(I)Lpg/F;
    .locals 9

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->e:Lkotlin/reflect/jvm/internal/g$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->d()Lkotlin/Triple;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LKg/f;

    invoke-virtual {v0}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    invoke-virtual {v0}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LKg/e;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v3, "packageLocalVariable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, LJg/e;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->k()Ljava/lang/Class;

    move-result-object v3

    new-instance v6, LJg/g;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->W()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object p1

    const-string v0, "packageProto.typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, LJg/g;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    sget-object v8, Lkotlin/reflect/jvm/internal/KPackageImpl$getLocalProperty$1$1$1;->a:Lkotlin/reflect/jvm/internal/KPackageImpl$getLocalProperty$1$1$1;

    invoke-static/range {v3 .. v8}, Ljg/j;->h(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/m;LJg/c;LJg/g;LJg/a;LZf/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lpg/F;

    :cond_0
    return-object v1
.end method

.method protected E()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->e:Lkotlin/reflect/jvm/internal/g$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->e()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->k()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public F(LLg/e;)Ljava/util/Collection;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->w:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->c(LLg/e;Lxg/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KPackageImpl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->k()Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lkotlin/reflect/jvm/internal/KPackageImpl;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPackageImpl;->k()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LLg/b;

    move-result-object v1

    invoke-virtual {v1}, LLg/b;->b()LLg/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
