.class final Lcom/squareup/moshi/n$m;
.super Lcom/squareup/moshi/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# instance fields
.field private final a:Lcom/squareup/moshi/l;

.field private final b:Lcom/squareup/moshi/f;

.field private final c:Lcom/squareup/moshi/f;

.field private final d:Lcom/squareup/moshi/f;

.field private final e:Lcom/squareup/moshi/f;

.field private final f:Lcom/squareup/moshi/f;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/l;)V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/n$m;->a:Lcom/squareup/moshi/l;

    const-class v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/l;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/n$m;->b:Lcom/squareup/moshi/f;

    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/l;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/n$m;->c:Lcom/squareup/moshi/f;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/l;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/n$m;->d:Lcom/squareup/moshi/f;

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/l;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/n$m;->e:Lcom/squareup/moshi/f;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/l;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/n$m;->f:Lcom/squareup/moshi/f;

    return-void
.end method

.method private k(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/squareup/moshi/n$b;->a:[I

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->n1()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a value but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->n1()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->F0()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/squareup/moshi/n$m;->f:Lcom/squareup/moshi/f;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/squareup/moshi/n$m;->e:Lcom/squareup/moshi/f;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/squareup/moshi/n$m;->d:Lcom/squareup/moshi/f;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/squareup/moshi/n$m;->c:Lcom/squareup/moshi/f;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/squareup/moshi/n$m;->b:Lcom/squareup/moshi/f;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/j;->d()Lcom/squareup/moshi/j;

    invoke-virtual {p1}, Lcom/squareup/moshi/j;->w()Lcom/squareup/moshi/j;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/squareup/moshi/n$m;->a:Lcom/squareup/moshi/l;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/n$m;->k(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/squareup/moshi/internal/Util;->a:Ljava/util/Set;

    invoke-virtual {v1, v0, v2}, Lcom/squareup/moshi/l;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Object)"

    return-object v0
.end method
