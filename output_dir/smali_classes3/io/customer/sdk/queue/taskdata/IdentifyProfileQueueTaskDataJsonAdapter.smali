.class public final Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskDataJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R&\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001c0\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskDataJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskData;",
        "Lcom/squareup/moshi/l;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/l;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "k",
        "(Lcom/squareup/moshi/JsonReader;)Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskData;",
        "Lcom/squareup/moshi/j;",
        "writer",
        "value_",
        "LNf/u;",
        "l",
        "(Lcom/squareup/moshi/j;Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskData;)V",
        "Lcom/squareup/moshi/JsonReader$a;",
        "a",
        "Lcom/squareup/moshi/JsonReader$a;",
        "options",
        "b",
        "Lcom/squareup/moshi/f;",
        "stringAdapter",
        "",
        "",
        "c",
        "mapOfStringAnyAdapter",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/squareup/moshi/JsonReader$a;

.field private final b:Lcom/squareup/moshi/f;

.field private final c:Lcom/squareup/moshi/f;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/l;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    const-string v0, "identifier"

    const-string v1, "attributes"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v2

    const-string v3, "of(\"identifier\", \"attributes\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v0}, Lcom/squareup/moshi/l;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    move-result-object v0

    const-string v2, "moshi.adapter(String::cl\u2026et(),\n      \"identifier\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-class v2, Ljava/util/Map;

    invoke-static {v2, v0}, Lcom/squareup/moshi/o;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/l;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Types.newP\u2026emptySet(), \"attributes\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskDataJsonAdapter;->k(Lcom/squareup/moshi/JsonReader;)Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskData;

    invoke-virtual {p0, p1, p2}, Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskDataJsonAdapter;->l(Lcom/squareup/moshi/j;Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskData;)V

    return-void
.end method

.method public k(Lcom/squareup/moshi/JsonReader;)Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskData;
    .locals 6

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->C()Z

    move-result v2

    const-string v3, "identifier"

    const-string v4, "attributes"

    if-eqz v2, :cond_5

    iget-object v2, p0, Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->v1(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v4, p1}, Lcom/squareup/moshi/internal/Util;->w(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "unexpectedNull(\"attributes\", \"attributes\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3, v3, p1}, Lcom/squareup/moshi/internal/Util;->w(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "unexpectedNull(\"identifi\u2026    \"identifier\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->z1()V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->A1()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->t()V

    new-instance v2, Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskData;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    invoke-direct {v2, v0, v1}, Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    :cond_6
    invoke-static {v4, v4, p1}, Lcom/squareup/moshi/internal/Util;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "missingProperty(\"attribu\u2026s\", \"attributes\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v3, v3, p1}, Lcom/squareup/moshi/internal/Util;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "missingProperty(\"identif\u2026r\", \"identifier\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lcom/squareup/moshi/j;Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskData;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/j;->d()Lcom/squareup/moshi/j;

    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/j;->M(Ljava/lang/String;)Lcom/squareup/moshi/j;

    iget-object v0, p0, Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V

    const-string v0, "attributes"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/j;->M(Ljava/lang/String;)Lcom/squareup/moshi/j;

    iget-object v0, p0, Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskData;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/j;->w()Lcom/squareup/moshi/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IdentifyProfileQueueTaskData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
