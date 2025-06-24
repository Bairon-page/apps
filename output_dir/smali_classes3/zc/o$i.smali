.class Lzc/o$i;
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

    invoke-virtual {p0, p1}, Lzc/o$i;->f(LDc/a;)Lcom/google/gson/internal/LazilyParsedNumber;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(LDc/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-virtual {p0, p1, p2}, Lzc/o$i;->g(LDc/b;Lcom/google/gson/internal/LazilyParsedNumber;)V

    return-void
.end method

.method public f(LDc/a;)Lcom/google/gson/internal/LazilyParsedNumber;
    .locals 2

    invoke-virtual {p1}, LDc/a;->A1()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->x:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LDc/a;->w1()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-virtual {p1}, LDc/a;->y1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public g(LDc/b;Lcom/google/gson/internal/LazilyParsedNumber;)V
    .locals 0

    invoke-virtual {p1, p2}, LDc/b;->C1(Ljava/lang/Number;)LDc/b;

    return-void
.end method
