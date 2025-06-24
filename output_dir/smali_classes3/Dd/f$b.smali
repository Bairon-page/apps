.class final LDd/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:LSh/d;


# direct methods
.method constructor <init>(LSh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd/f$b;->a:LSh/d;

    return-void
.end method


# virtual methods
.method a(Lokio/ByteString;)V
    .locals 3

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LDd/f$b;->c(III)V

    iget-object v0, p0, LDd/f$b;->a:LSh/d;

    invoke-virtual {v0, p1}, LSh/d;->I1(Lokio/ByteString;)LSh/d;

    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/e;

    iget-object v3, v3, LDd/e;->a:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->a0()Lokio/ByteString;

    move-result-object v3

    invoke-static {}, LDd/f;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xf

    invoke-virtual {p0, v3, v4, v1}, LDd/f$b;->c(III)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/e;

    iget-object v3, v3, LDd/e;->b:Lokio/ByteString;

    invoke-virtual {p0, v3}, LDd/f$b;->a(Lokio/ByteString;)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, LDd/f$b;->a:LSh/d;

    invoke-virtual {v4, v1}, LSh/d;->L1(I)LSh/d;

    invoke-virtual {p0, v3}, LDd/f$b;->a(Lokio/ByteString;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/e;

    iget-object v3, v3, LDd/e;->b:Lokio/ByteString;

    invoke-virtual {p0, v3}, LDd/f$b;->a(Lokio/ByteString;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method c(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, LDd/f$b;->a:LSh/d;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, LSh/d;->L1(I)LSh/d;

    return-void

    :cond_0
    iget-object v0, p0, LDd/f$b;->a:LSh/d;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, LSh/d;->L1(I)LSh/d;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, LDd/f$b;->a:LSh/d;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, LSh/d;->L1(I)LSh/d;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object p2, p0, LDd/f$b;->a:LSh/d;

    invoke-virtual {p2, p1}, LSh/d;->L1(I)LSh/d;

    return-void
.end method
