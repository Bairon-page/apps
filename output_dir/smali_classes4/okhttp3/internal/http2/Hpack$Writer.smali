.class public final Lokhttp3/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u001b\u0010\u0017\u001a\u00020\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010&R\u0016\u0010\'\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010$R\u0016\u0010(\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010%R\u0016\u0010)\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010$R\u001e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010+R\u0016\u0010-\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010$R\u0016\u0010/\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010$R\u0016\u00101\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010$\u00a8\u00062"
    }
    d2 = {
        "Lokhttp3/internal/http2/Hpack$Writer;",
        "",
        "",
        "headerTableSizeSetting",
        "",
        "useCompression",
        "LSh/d;",
        "out",
        "<init>",
        "(IZLSh/d;)V",
        "LNf/u;",
        "b",
        "()V",
        "bytesToRecover",
        "c",
        "(I)I",
        "Lokhttp3/internal/http2/Header;",
        "entry",
        "d",
        "(Lokhttp3/internal/http2/Header;)V",
        "a",
        "",
        "headerBlock",
        "g",
        "(Ljava/util/List;)V",
        "value",
        "prefixMask",
        "bits",
        "h",
        "(III)V",
        "Lokio/ByteString;",
        "data",
        "f",
        "(Lokio/ByteString;)V",
        "e",
        "(I)V",
        "I",
        "Z",
        "LSh/d;",
        "smallestHeaderTableSizeSetting",
        "emitDynamicTableSizeUpdate",
        "maxDynamicTableByteCount",
        "",
        "[Lokhttp3/internal/http2/Header;",
        "dynamicTable",
        "nextHeaderIndex",
        "i",
        "headerCount",
        "j",
        "dynamicTableByteCount",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field private final b:Z

.field private final c:LSh/d;

.field private d:I

.field private e:Z

.field public f:I

.field public g:[Lokhttp3/internal/http2/Header;

.field private h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(IZLSh/d;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:I

    iput-boolean p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->b:Z

    iput-object p3, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:LSh/d;

    const p2, 0x7fffffff

    iput p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    const/16 p1, 0x8

    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    return-void
.end method

.method public synthetic constructor <init>(IZLSh/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLSh/d;)V

    return-void
.end method

.method private final a()V
    .locals 2

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lokhttp3/internal/http2/Hpack$Writer;->c(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final b()V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/d;->x([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    return-void
.end method

.method private final c(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    aget-object v2, v2, v1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v2, v2, Lokhttp3/internal/http2/Header;->c:I

    sub-int/2addr p1, v2

    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    aget-object v3, v3, v1

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v3, v3, Lokhttp3/internal/http2/Header;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    :cond_1
    return v0
.end method

.method private final d(Lokhttp3/internal/http2/Header;)V
    .locals 6

    iget v0, p1, Lokhttp3/internal/http2/Header;->c:I

    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->b()V

    return-void

    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lokhttp3/internal/http2/Hpack$Writer;->c(I)I

    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/http2/Header;

    array-length v3, v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    iput-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    :cond_1
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    aput-object p1, v2, v1

    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:I

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:Z

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->a()V

    return-void
.end method

.method public final f(Lokio/ByteString;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->b:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/http2/Huffman;->a:Lokhttp3/internal/http2/Huffman;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Huffman;->d(Lokio/ByteString;)I

    move-result v2

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v2, LSh/d;

    invoke-direct {v2}, LSh/d;-><init>()V

    invoke-virtual {v0, p1, v2}, Lokhttp3/internal/http2/Huffman;->c(Lokio/ByteString;LSh/e;)V

    invoke-virtual {v2}, LSh/d;->z1()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:LSh/d;

    invoke-virtual {v0, p1}, LSh/d;->I1(Lokio/ByteString;)LSh/d;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:LSh/d;

    invoke-virtual {v0, p1}, LSh/d;->I1(Lokio/ByteString;)LSh/d;

    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 12

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:Z

    const v0, 0x7fffffff

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/http2/Header;

    iget-object v4, v3, Lokhttp3/internal/http2/Header;->a:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->a0()Lokio/ByteString;

    move-result-object v4

    iget-object v5, v3, Lokhttp3/internal/http2/Header;->b:Lokio/ByteString;

    sget-object v6, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v6}, Lokhttp3/internal/http2/Hpack;->b()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v9, v7, 0x1

    const/4 v10, 0x2

    if-gt v10, v9, :cond_3

    const/16 v10, 0x8

    if-ge v9, v10, :cond_3

    invoke-virtual {v6}, Lokhttp3/internal/http2/Hpack;->c()[Lokhttp3/internal/http2/Header;

    move-result-object v10

    aget-object v10, v10, v7

    iget-object v10, v10, Lokhttp3/internal/http2/Header;->b:Lokio/ByteString;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lokhttp3/internal/http2/Hpack;->c()[Lokhttp3/internal/http2/Header;

    move-result-object v6

    aget-object v6, v6, v9

    iget-object v6, v6, Lokhttp3/internal/http2/Header;->b:Lokio/ByteString;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v7, v7, 0x2

    move v6, v9

    move v9, v7

    goto :goto_1

    :cond_3
    move v6, v9

    move v9, v8

    goto :goto_1

    :cond_4
    move v6, v8

    move v9, v6

    :goto_1
    if-ne v9, v8, :cond_7

    iget v7, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    add-int/lit8 v7, v7, 0x1

    iget-object v10, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    array-length v10, v10

    :goto_2
    if-ge v7, v10, :cond_7

    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    aget-object v11, v11, v7

    invoke-static {v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v11, v11, Lokhttp3/internal/http2/Header;->a:Lokio/ByteString;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    aget-object v11, v11, v7

    invoke-static {v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v11, v11, Lokhttp3/internal/http2/Header;->b:Lokio/ByteString;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v9, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    sub-int/2addr v7, v9

    sget-object v9, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v9}, Lokhttp3/internal/http2/Hpack;->c()[Lokhttp3/internal/http2/Header;

    move-result-object v9

    array-length v9, v9

    add-int/2addr v9, v7

    goto :goto_3

    :cond_5
    if-ne v6, v8, :cond_6

    iget v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    sub-int v6, v7, v6

    sget-object v11, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v11}, Lokhttp3/internal/http2/Hpack;->c()[Lokhttp3/internal/http2/Header;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v6, v11

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v9, v8, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v9, v3, v4}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

    goto :goto_4

    :cond_8
    const/16 v7, 0x40

    if-ne v6, v8, :cond_9

    iget-object v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:LSh/d;

    invoke-virtual {v6, v7}, LSh/d;->L1(I)LSh/d;

    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/Hpack$Writer;->f(Lokio/ByteString;)V

    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->f(Lokio/ByteString;)V

    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->d(Lokhttp3/internal/http2/Header;)V

    goto :goto_4

    :cond_9
    sget-object v8, Lokhttp3/internal/http2/Header;->e:Lokio/ByteString;

    invoke-virtual {v4, v8}, Lokio/ByteString;->S(Lokio/ByteString;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lokhttp3/internal/http2/Header;->j:Lokio/ByteString;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    invoke-virtual {p0, v6, v3, v1}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->f(Lokio/ByteString;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    invoke-virtual {p0, v6, v4, v7}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->f(Lokio/ByteString;)V

    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->d(Lokhttp3/internal/http2/Header;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final h(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:LSh/d;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, LSh/d;->L1(I)LSh/d;

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:LSh/d;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, LSh/d;->L1(I)LSh/d;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:LSh/d;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, LSh/d;->L1(I)LSh/d;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:LSh/d;

    invoke-virtual {p2, p1}, LSh/d;->L1(I)LSh/d;

    return-void
.end method
