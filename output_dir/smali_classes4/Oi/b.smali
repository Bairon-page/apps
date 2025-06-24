.class final LOi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMi/f;


# static fields
.field private static final c:Lokhttp3/MediaType;

.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lwc/c;

.field private final b:Lwc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType;->e(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, LOi/b;->c:Lokhttp3/MediaType;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LOi/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Lwc/c;Lwc/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOi/b;->a:Lwc/c;

    iput-object p2, p0, LOi/b;->b:Lwc/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LOi/b;->b(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 4

    new-instance v0, LSh/d;

    invoke-direct {v0}, LSh/d;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, LSh/d;->v1()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, LOi/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, LOi/b;->a:Lwc/c;

    invoke-virtual {v2, v1}, Lwc/c;->t(Ljava/io/Writer;)LDc/b;

    move-result-object v1

    iget-object v2, p0, LOi/b;->b:Lwc/o;

    invoke-virtual {v2, v1, p1}, Lwc/o;->e(LDc/b;Ljava/lang/Object;)V

    invoke-virtual {v1}, LDc/b;->close()V

    sget-object p1, LOi/b;->c:Lokhttp3/MediaType;

    invoke-virtual {v0}, LSh/d;->z1()Lokio/ByteString;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->c(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
