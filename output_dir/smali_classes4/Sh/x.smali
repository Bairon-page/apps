.class public final LSh/x;
.super Lkotlin/collections/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSh/x$a;
    }
.end annotation


# static fields
.field public static final d:LSh/x$a;


# instance fields
.field private final b:[Lokio/ByteString;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSh/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSh/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LSh/x;->d:LSh/x$a;

    return-void
.end method

.method private constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    iput-object p1, p0, LSh/x;->b:[Lokio/ByteString;

    iput-object p2, p0, LSh/x;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LSh/x;-><init>([Lokio/ByteString;[I)V

    return-void
.end method

.method public static final varargs v([Lokio/ByteString;)LSh/x;
    .locals 1

    sget-object v0, LSh/x;->d:LSh/x$a;

    invoke-virtual {v0, p0}, LSh/x$a;->d([Lokio/ByteString;)LSh/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, LSh/x;->k(Lokio/ByteString;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LSh/x;->b:[Lokio/ByteString;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LSh/x;->n(I)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, LSh/x;->s(Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public bridge k(Lokio/ByteString;)Z
    .locals 0

    invoke-super {p0, p1}, LOf/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, LSh/x;->t(Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public n(I)Lokio/ByteString;
    .locals 1

    iget-object v0, p0, LSh/x;->b:[Lokio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final p()[Lokio/ByteString;
    .locals 1

    iget-object v0, p0, LSh/x;->b:[Lokio/ByteString;

    return-object v0
.end method

.method public final q()[I
    .locals 1

    iget-object v0, p0, LSh/x;->c:[I

    return-object v0
.end method

.method public bridge s(Lokio/ByteString;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/a;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge t(Lokio/ByteString;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/a;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
