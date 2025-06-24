.class abstract Lcom/squareup/moshi/e;
.super Lcom/squareup/moshi/f;
.source "SourceFile"


# static fields
.field public static final b:Lcom/squareup/moshi/f$d;


# instance fields
.field private final a:Lcom/squareup/moshi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/moshi/e$a;

    invoke-direct {v0}, Lcom/squareup/moshi/e$a;-><init>()V

    sput-object v0, Lcom/squareup/moshi/e;->b:Lcom/squareup/moshi/f$d;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/moshi/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/moshi/e;->a:Lcom/squareup/moshi/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/moshi/f;Lcom/squareup/moshi/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/moshi/e;-><init>(Lcom/squareup/moshi/f;)V

    return-void
.end method

.method static l(Ljava/lang/reflect/Type;Lcom/squareup/moshi/l;)Lcom/squareup/moshi/f;
    .locals 1

    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lcom/squareup/moshi/o;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/moshi/l;->d(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/f;

    move-result-object p0

    new-instance p1, Lcom/squareup/moshi/e$b;

    invoke-direct {p1, p0}, Lcom/squareup/moshi/e$b;-><init>(Lcom/squareup/moshi/f;)V

    return-object p1
.end method

.method static n(Ljava/lang/reflect/Type;Lcom/squareup/moshi/l;)Lcom/squareup/moshi/f;
    .locals 1

    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lcom/squareup/moshi/o;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/moshi/l;->d(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/f;

    move-result-object p0

    new-instance p1, Lcom/squareup/moshi/e$c;

    invoke-direct {p1, p0}, Lcom/squareup/moshi/e$c;-><init>(Lcom/squareup/moshi/f;)V

    return-object p1
.end method


# virtual methods
.method public k(Lcom/squareup/moshi/JsonReader;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lcom/squareup/moshi/e;->m()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->a()V

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/moshi/e;->a:Lcom/squareup/moshi/f;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    return-object v0
.end method

.method abstract m()Ljava/util/Collection;
.end method

.method public o(Lcom/squareup/moshi/j;Ljava/util/Collection;)V
    .locals 2

    invoke-virtual {p1}, Lcom/squareup/moshi/j;->a()Lcom/squareup/moshi/j;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/moshi/e;->a:Lcom/squareup/moshi/f;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/f;->j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/j;->t()Lcom/squareup/moshi/j;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/moshi/e;->a:Lcom/squareup/moshi/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".collection()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
