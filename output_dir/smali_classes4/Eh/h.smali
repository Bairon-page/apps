.class public abstract LEh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LZf/a;)Lkotlinx/serialization/descriptors/a;
    .locals 0

    invoke-static {p0}, LEh/h;->f(LZf/a;)Lkotlinx/serialization/descriptors/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LCh/e;)V
    .locals 0

    invoke-static {p0}, LEh/h;->g(LCh/e;)V

    return-void
.end method

.method public static final synthetic c(LCh/f;)V
    .locals 0

    invoke-static {p0}, LEh/h;->h(LCh/f;)V

    return-void
.end method

.method public static final d(LCh/e;)LEh/f;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LEh/f;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LEh/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(LCh/f;)LEh/i;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LEh/i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LEh/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final f(LZf/a;)Lkotlinx/serialization/descriptors/a;
    .locals 1

    new-instance v0, LEh/h$a;

    invoke-direct {v0, p0}, LEh/h$a;-><init>(LZf/a;)V

    return-object v0
.end method

.method private static final g(LCh/e;)V
    .locals 0

    invoke-static {p0}, LEh/h;->d(LCh/e;)LEh/f;

    return-void
.end method

.method private static final h(LCh/f;)V
    .locals 0

    invoke-static {p0}, LEh/h;->e(LCh/f;)LEh/i;

    return-void
.end method
