.class final LDd/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDd/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(ILjava/util/List;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(ILSh/f;IZ)Z
    .locals 0

    int-to-long p3, p3

    invoke-interface {p2, p3, p4}, LSh/f;->skip(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 0

    return-void
.end method
