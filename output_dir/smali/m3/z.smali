.class abstract Lm3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lb3/h;)Le3/i;
    .locals 7

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F0()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Ln3/h;->e()F

    move-result v3

    sget-object v4, Lm3/A;->a:Lm3/A;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lm3/t;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lb3/h;FLm3/N;ZZ)Lo3/a;

    move-result-object p0

    new-instance v0, Le3/i;

    invoke-direct {v0, p1, p0}, Le3/i;-><init>(Lb3/h;Lo3/a;)V

    return-object v0
.end method
