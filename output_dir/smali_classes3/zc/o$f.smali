.class Lzc/o$f;
.super Lwc/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwc/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(LDc/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzc/o$f;->f(LDc/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(LDc/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lzc/o$f;->g(LDc/b;Ljava/lang/String;)V

    return-void
.end method

.method public f(LDc/a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LDc/a;->A1()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->x:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LDc/a;->w1()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lcom/google/gson/stream/JsonToken;->w:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LDc/a;->T0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, LDc/a;->y1()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(LDc/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, LDc/b;->D1(Ljava/lang/String;)LDc/b;

    return-void
.end method
