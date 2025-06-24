.class public Lkotlin/reflect/jvm/internal/impl/protobuf/s;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/k;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/protobuf/k;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    return-void
.end method

.method static synthetic b(Lkotlin/reflect/jvm/internal/impl/protobuf/s;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    return-object p0
.end method


# virtual methods
.method public a0(I)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a0(I)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/s;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$a;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/s;I)V

    return-object v0
.end method

.method public m()Lkotlin/reflect/jvm/internal/impl/protobuf/k;
    .locals 0

    return-object p0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
