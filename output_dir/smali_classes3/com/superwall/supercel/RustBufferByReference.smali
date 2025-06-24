.class public final Lcom/superwall/supercel/RustBufferByReference;
.super Lcom/sun/jna/ptr/ByReference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superwall/supercel/RustBufferByReference;",
        "Lcom/sun/jna/ptr/ByReference;",
        "<init>",
        "()V",
        "Lcom/superwall/supercel/RustBuffer$ByValue;",
        "value",
        "LNf/u;",
        "setValue",
        "(Lcom/superwall/supercel/RustBuffer$ByValue;)V",
        "getValue",
        "()Lcom/superwall/supercel/RustBuffer$ByValue;",
        "supercel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ByReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/superwall/supercel/RustBuffer$ByValue;
    .locals 4

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    new-instance v1, Lcom/superwall/supercel/RustBuffer$ByValue;

    invoke-direct {v1}, Lcom/superwall/supercel/RustBuffer$ByValue;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "capacity"

    invoke-virtual {v1, v3, v2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "len"

    invoke-virtual {v1, v3, v2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final setValue(Lcom/superwall/supercel/RustBuffer$ByValue;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    iget-wide v1, p1, Lcom/superwall/supercel/RustBuffer;->capacity:J

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    const-wide/16 v1, 0x8

    iget-wide v3, p1, Lcom/superwall/supercel/RustBuffer;->len:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    const-wide/16 v1, 0x10

    iget-object p1, p1, Lcom/superwall/supercel/RustBuffer;->data:Lcom/sun/jna/Pointer;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    return-void
.end method
