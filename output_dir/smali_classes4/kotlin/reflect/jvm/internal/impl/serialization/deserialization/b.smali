.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b$a;
    }
.end annotation


# instance fields
.field private final a:LWg/a;

.field private final b:LXg/a;


# direct methods
.method public constructor <init>(Lpg/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;LWg/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->a:LWg/a;

    new-instance p3, LXg/a;

    invoke-direct {p3, p1, p2}, LXg/a;-><init>(Lpg/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->b:LXg/a;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;LJg/c;)Ljava/util/List;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->a:LWg/a;

    invoke-virtual {v0}, LWg/a;->p()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->b:LXg/a;

    invoke-virtual {v2, v1, p2}, LXg/a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LJg/c;)Lqg/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;
    .locals 1

    const-string p4, "container"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callableProto"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "proto"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->a:LWg/a;

    invoke-virtual {p2}, LWg/a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    move-result-object p2

    invoke-virtual {p5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p2

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    iget-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->b:LXg/a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b()LJg/c;

    move-result-object v0

    invoke-virtual {p5, p4, v0}, LXg/a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LJg/c;)Lqg/c;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;)Ljava/util/List;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->a:LWg/a;

    invoke-virtual {v1}, LWg/a;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->b:LXg/a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b()LJg/c;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, LXg/a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LJg/c;)Lqg/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Ljava/util/List;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->a:LWg/a;

    invoke-virtual {v0}, LWg/a;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p2

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->b:LXg/a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b()LJg/c;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LXg/a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LJg/c;)Lqg/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lbh/v;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->l(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lbh/v;)LQg/g;

    move-result-object p1

    return-object p1
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->a:LWg/a;

    invoke-virtual {p3}, LWg/a;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    if-eqz v0, :cond_1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->a:LWg/a;

    invoke-virtual {p3}, LWg/a;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v0, :cond_7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->a:LWg/a;

    invoke-virtual {p3}, LWg/a;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported callable kind with property proto"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->a:LWg/a;

    invoke-virtual {p3}, LWg/a;->m()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_4
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->a:LWg/a;

    invoke-virtual {p3}, LWg/a;->i()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p2

    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->b:LXg/a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b()LJg/c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LXg/a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LJg/c;)Lqg/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown message: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lbh/v;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->m(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lbh/v;)LQg/g;

    move-result-object p1

    return-object p1
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->a:LWg/a;

    invoke-virtual {v0}, LWg/a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p2

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->b:LXg/a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b()LJg/c;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LXg/a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LJg/c;)Lqg/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->a:LWg/a;

    invoke-virtual {p3}, LWg/a;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported callable kind with property proto for receiver annotations: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->a:LWg/a;

    invoke-virtual {p3}, LWg/a;->l()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {v1, p3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->b:LXg/a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b()LJg/c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LXg/a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LJg/c;)Lqg/c;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown message: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->a:LWg/a;

    invoke-virtual {v0}, LWg/a;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p2

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->b:LXg/a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b()LJg/c;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LXg/a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LJg/c;)Lqg/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;LJg/c;)Ljava/util/List;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->a:LWg/a;

    invoke-virtual {v0}, LWg/a;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->b:LXg/a;

    invoke-virtual {v2, v1, p2}, LXg/a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LJg/c;)Lqg/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public l(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lbh/v;)LQg/g;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proto"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "expectedType"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lbh/v;)LQg/g;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->a:LWg/a;

    invoke-virtual {v0}, LWg/a;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    move-result-object v0

    invoke-static {p2, v0}, LJg/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->b:LXg/a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b()LJg/c;

    move-result-object p1

    invoke-virtual {v0, p3, p2, p1}, LXg/a;->f(Lbh/v;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;LJg/c;)LQg/g;

    move-result-object p1

    return-object p1
.end method
