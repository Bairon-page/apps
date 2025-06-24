.class public final Lzc/a;
.super Lwc/o;
.source "SourceFile"


# static fields
.field public static final c:Lwc/p;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lwc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzc/a$a;

    invoke-direct {v0}, Lzc/a$a;-><init>()V

    sput-object v0, Lzc/a;->c:Lwc/p;

    return-void
.end method

.method public constructor <init>(Lwc/c;Lwc/o;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Lwc/o;-><init>()V

    new-instance v0, Lzc/n;

    invoke-direct {v0, p1, p2, p3}, Lzc/n;-><init>(Lwc/c;Lwc/o;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lzc/a;->b:Lwc/o;

    iput-object p3, p0, Lzc/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public c(LDc/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LDc/a;->A1()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->x:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LDc/a;->w1()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LDc/a;->a()V

    :goto_0
    invoke-virtual {p1}, LDc/a;->k0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzc/a;->b:Lwc/o;

    invoke-virtual {v1, p1}, Lwc/o;->c(LDc/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LDc/a;->C()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lzc/a;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzc/a;->a:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    iget-object v1, p0, Lzc/a;->a:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(LDc/b;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, LDc/b;->L0()LDc/b;

    return-void

    :cond_0
    invoke-virtual {p1}, LDc/b;->f()LDc/b;

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lzc/a;->b:Lwc/o;

    invoke-virtual {v3, p1, v2}, Lwc/o;->e(LDc/b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LDc/b;->C()LDc/b;

    return-void
.end method
