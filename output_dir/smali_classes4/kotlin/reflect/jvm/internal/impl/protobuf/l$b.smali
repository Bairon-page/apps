.class Lkotlin/reflect/jvm/internal/impl/protobuf/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/protobuf/l;


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$b;->a:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->size()I

    move-result p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/l;Lkotlin/reflect/jvm/internal/impl/protobuf/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/l$b;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public b()B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->b:[B

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$b;->a:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$b;->a:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$b;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/l$b;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
