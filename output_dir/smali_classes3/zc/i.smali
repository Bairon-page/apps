.class public final Lzc/i;
.super Lwc/o;
.source "SourceFile"


# static fields
.field private static final b:Lwc/p;


# instance fields
.field private final a:Lwc/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->b:Lcom/google/gson/ToNumberPolicy;

    invoke-static {v0}, Lzc/i;->g(Lwc/n;)Lwc/p;

    move-result-object v0

    sput-object v0, Lzc/i;->b:Lwc/p;

    return-void
.end method

.method private constructor <init>(Lwc/n;)V
    .locals 0

    invoke-direct {p0}, Lwc/o;-><init>()V

    iput-object p1, p0, Lzc/i;->a:Lwc/n;

    return-void
.end method

.method public static f(Lwc/n;)Lwc/p;
    .locals 1

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->b:Lcom/google/gson/ToNumberPolicy;

    if-ne p0, v0, :cond_0

    sget-object p0, Lzc/i;->b:Lwc/p;

    return-object p0

    :cond_0
    invoke-static {p0}, Lzc/i;->g(Lwc/n;)Lwc/p;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lwc/n;)Lwc/p;
    .locals 1

    new-instance v0, Lzc/i;

    invoke-direct {v0, p0}, Lzc/i;-><init>(Lwc/n;)V

    new-instance p0, Lzc/i$a;

    invoke-direct {p0, v0}, Lzc/i$a;-><init>(Lzc/i;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(LDc/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzc/i;->h(LDc/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(LDc/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lzc/i;->i(LDc/b;Ljava/lang/Number;)V

    return-void
.end method

.method public h(LDc/a;)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p1}, LDc/a;->A1()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lzc/i$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting number, got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LDc/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lzc/i;->a:Lwc/n;

    invoke-interface {v0, p1}, Lwc/n;->a(LDc/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, LDc/a;->w1()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(LDc/b;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, LDc/b;->C1(Ljava/lang/Number;)LDc/b;

    return-void
.end method
