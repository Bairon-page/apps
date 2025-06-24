.class public Lcom/superwall/supercel/RustBuffer;
.super Lcom/sun/jna/Structure;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "capacity",
        "len",
        "data"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/supercel/RustBuffer$ByReference;,
        Lcom/superwall/supercel/RustBuffer$ByValue;,
        Lcom/superwall/supercel/RustBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 \u00132\u00020\u0001:\u0003\u0014\u0015\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/superwall/supercel/RustBuffer;",
        "Lcom/sun/jna/Structure;",
        "<init>",
        "()V",
        "other",
        "LNf/u;",
        "setValue$supercel_release",
        "(Lcom/superwall/supercel/RustBuffer;)V",
        "setValue",
        "Ljava/nio/ByteBuffer;",
        "asByteBuffer",
        "()Ljava/nio/ByteBuffer;",
        "",
        "capacity",
        "J",
        "len",
        "Lcom/sun/jna/Pointer;",
        "data",
        "Lcom/sun/jna/Pointer;",
        "Companion",
        "ByReference",
        "ByValue",
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


# static fields
.field public static final Companion:Lcom/superwall/supercel/RustBuffer$Companion;


# instance fields
.field public capacity:J

.field public data:Lcom/sun/jna/Pointer;

.field public len:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/supercel/RustBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/supercel/RustBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/supercel/RustBuffer;->Companion:Lcom/superwall/supercel/RustBuffer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method


# virtual methods
.method public final asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 5

    iget-object v0, p0, Lcom/superwall/supercel/RustBuffer;->data:Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/superwall/supercel/RustBuffer;->len:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sun/jna/Pointer;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final setValue$supercel_release(Lcom/superwall/supercel/RustBuffer;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/superwall/supercel/RustBuffer;->capacity:J

    iput-wide v0, p0, Lcom/superwall/supercel/RustBuffer;->capacity:J

    iget-wide v0, p1, Lcom/superwall/supercel/RustBuffer;->len:J

    iput-wide v0, p0, Lcom/superwall/supercel/RustBuffer;->len:J

    iget-object p1, p1, Lcom/superwall/supercel/RustBuffer;->data:Lcom/sun/jna/Pointer;

    iput-object p1, p0, Lcom/superwall/supercel/RustBuffer;->data:Lcom/sun/jna/Pointer;

    return-void
.end method
