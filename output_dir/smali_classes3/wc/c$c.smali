.class Lwc/c$c;
.super Lwc/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/c;->q(Lcom/google/gson/LongSerializationPolicy;)Lwc/o;
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

    invoke-virtual {p0, p1}, Lwc/c$c;->f(LDc/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(LDc/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lwc/c$c;->g(LDc/b;Ljava/lang/Number;)V

    return-void
.end method

.method public f(LDc/a;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, LDc/a;->A1()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->x:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LDc/a;->w1()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LDc/a;->t1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public g(LDc/b;Ljava/lang/Number;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, LDc/b;->L0()LDc/b;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LDc/b;->D1(Ljava/lang/String;)LDc/b;

    return-void
.end method
