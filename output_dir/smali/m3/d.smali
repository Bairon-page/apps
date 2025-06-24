.class public abstract Lm3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLb3/h;Lm3/N;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Lm3/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lb3/h;FLm3/N;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lb3/h;Lm3/N;)Ljava/util/List;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lm3/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lb3/h;FLm3/N;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lb3/h;)Li3/a;
    .locals 2

    new-instance v0, Li3/a;

    sget-object v1, Lm3/g;->a:Lm3/g;

    invoke-static {p0, p1, v1}, Lm3/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lb3/h;Lm3/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Li3/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lb3/h;)Li3/j;
    .locals 2

    new-instance v0, Li3/j;

    sget-object v1, Lm3/i;->a:Lm3/i;

    invoke-static {p0, p1, v1}, Lm3/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lb3/h;Lm3/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Li3/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lb3/h;)Li3/b;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lm3/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lb3/h;Z)Li3/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lb3/h;Z)Li3/b;
    .locals 2

    new-instance v0, Li3/b;

    if-eqz p2, :cond_0

    invoke-static {}, Ln3/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lm3/l;->a:Lm3/l;

    invoke-static {p0, p2, p1, v1}, Lm3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLb3/h;Lm3/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Li3/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lb3/h;I)Li3/c;
    .locals 2

    new-instance v0, Li3/c;

    new-instance v1, Lm3/o;

    invoke-direct {v1, p2}, Lm3/o;-><init>(I)V

    invoke-static {p0, p1, v1}, Lm3/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lb3/h;Lm3/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Li3/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lb3/h;)Li3/d;
    .locals 2

    new-instance v0, Li3/d;

    sget-object v1, Lm3/r;->a:Lm3/r;

    invoke-static {p0, p1, v1}, Lm3/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lb3/h;Lm3/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Li3/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lb3/h;)Li3/f;
    .locals 4

    new-instance v0, Li3/f;

    invoke-static {}, Ln3/h;->e()F

    move-result v1

    sget-object v2, Lm3/B;->a:Lm3/B;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lm3/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lb3/h;FLm3/N;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Li3/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static j(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lb3/h;)Li3/g;
    .locals 2

    new-instance v0, Li3/g;

    sget-object v1, Lm3/G;->a:Lm3/G;

    invoke-static {p0, p1, v1}, Lm3/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lb3/h;Lm3/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Li3/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lb3/h;)Li3/h;
    .locals 3

    new-instance v0, Li3/h;

    invoke-static {}, Ln3/h;->e()F

    move-result v1

    sget-object v2, Lm3/H;->a:Lm3/H;

    invoke-static {p0, v1, p1, v2}, Lm3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLb3/h;Lm3/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Li3/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
