.class public final Lpe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/squareup/moshi/l;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/l;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/d;->a:Lcom/squareup/moshi/l;

    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/moshi/l;
    .locals 1

    iget-object v0, p0, Lpe/d;->a:Lcom/squareup/moshi/l;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpe/d;->a:Lcom/squareup/moshi/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/l;->d(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonAdapter.toJson(data)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
