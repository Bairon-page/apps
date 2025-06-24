.class public abstract LF2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lokio/ByteString;

.field private static final b:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString$a;

    const-string v1, "<svg"

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, LF2/g;->a:Lokio/ByteString;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LF2/g;->b:Lokio/ByteString;

    return-void
.end method

.method public static final a(LF2/b;LSh/f;)Z
    .locals 6

    const-wide/16 v0, 0x0

    sget-object p0, LF2/g;->b:Lokio/ByteString;

    invoke-interface {p1, v0, v1, p0}, LSh/f;->X(JLokio/ByteString;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v1, LF2/g;->a:Lokio/ByteString;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x400

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LR2/i;->a(LSh/f;Lokio/ByteString;JJ)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
