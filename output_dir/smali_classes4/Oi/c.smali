.class final LOi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMi/f;


# instance fields
.field private final a:Lwc/c;

.field private final b:Lwc/o;


# direct methods
.method constructor <init>(Lwc/c;Lwc/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOi/c;->a:Lwc/c;

    iput-object p2, p0, LOi/c;->b:Lwc/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, LOi/c;->b(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LOi/c;->a:Lwc/c;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->a()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwc/c;->s(Ljava/io/Reader;)LDc/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LOi/c;->b:Lwc/o;

    invoke-virtual {v1, v0}, Lwc/o;->c(LDc/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LDc/a;->A1()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/google/gson/stream/JsonToken;->y:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw v0
.end method
