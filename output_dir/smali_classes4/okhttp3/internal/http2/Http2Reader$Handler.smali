.class public interface abstract Lokhttp3/internal/http2/Http2Reader$Handler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Handler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010 \u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010%\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'H&\u00a2\u0006\u0004\u0008)\u0010*J/\u0010.\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008.\u0010/J-\u00102\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00042\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&\u00a2\u0006\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "",
        "",
        "inFinished",
        "",
        "streamId",
        "LSh/f;",
        "source",
        "length",
        "LNf/u;",
        "n",
        "(ZILSh/f;I)V",
        "associatedStreamId",
        "",
        "Lokhttp3/internal/http2/Header;",
        "headerBlock",
        "i",
        "(ZIILjava/util/List;)V",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "j",
        "(ILokhttp3/internal/http2/ErrorCode;)V",
        "clearPrevious",
        "Lokhttp3/internal/http2/Settings;",
        "settings",
        "a",
        "(ZLokhttp3/internal/http2/Settings;)V",
        "f",
        "()V",
        "ack",
        "payload1",
        "payload2",
        "c",
        "(ZII)V",
        "lastGoodStreamId",
        "Lokio/ByteString;",
        "debugData",
        "m",
        "(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V",
        "",
        "windowSizeIncrement",
        "b",
        "(IJ)V",
        "streamDependency",
        "weight",
        "exclusive",
        "h",
        "(IIIZ)V",
        "promisedStreamId",
        "requestHeaders",
        "e",
        "(IILjava/util/List;)V",
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


# virtual methods
.method public abstract a(ZLokhttp3/internal/http2/Settings;)V
.end method

.method public abstract b(IJ)V
.end method

.method public abstract c(ZII)V
.end method

.method public abstract e(IILjava/util/List;)V
.end method

.method public abstract f()V
.end method

.method public abstract h(IIIZ)V
.end method

.method public abstract i(ZIILjava/util/List;)V
.end method

.method public abstract j(ILokhttp3/internal/http2/ErrorCode;)V
.end method

.method public abstract m(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
.end method

.method public abstract n(ZILSh/f;I)V
.end method
