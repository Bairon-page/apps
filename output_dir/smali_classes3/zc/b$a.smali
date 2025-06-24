.class final Lzc/b$a;
.super Lwc/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lwc/o;

.field private final b:Lyc/f;


# direct methods
.method public constructor <init>(Lwc/c;Ljava/lang/reflect/Type;Lwc/o;Lyc/f;)V
    .locals 1

    invoke-direct {p0}, Lwc/o;-><init>()V

    new-instance v0, Lzc/n;

    invoke-direct {v0, p1, p3, p2}, Lzc/n;-><init>(Lwc/c;Lwc/o;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lzc/b$a;->a:Lwc/o;

    iput-object p4, p0, Lzc/b$a;->b:Lyc/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(LDc/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzc/b$a;->f(LDc/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(LDc/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lzc/b$a;->g(LDc/b;Ljava/util/Collection;)V

    return-void
.end method

.method public f(LDc/a;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p1}, LDc/a;->A1()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->x:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LDc/a;->w1()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lzc/b$a;->b:Lyc/f;

    invoke-interface {v0}, Lyc/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, LDc/a;->a()V

    :goto_0
    invoke-virtual {p1}, LDc/a;->k0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzc/b$a;->a:Lwc/o;

    invoke-virtual {v1, p1}, Lwc/o;->c(LDc/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LDc/a;->C()V

    return-object v0
.end method

.method public g(LDc/b;Ljava/util/Collection;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, LDc/b;->L0()LDc/b;

    return-void

    :cond_0
    invoke-virtual {p1}, LDc/b;->f()LDc/b;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzc/b$a;->a:Lwc/o;

    invoke-virtual {v1, p1, v0}, Lwc/o;->e(LDc/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LDc/b;->C()LDc/b;

    return-void
.end method
