.class public final LK2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LM2/k;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, LK2/a;->b([BLM2/k;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public b([BLM2/k;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
