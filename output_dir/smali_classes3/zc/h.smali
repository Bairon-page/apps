.class public final Lzc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/h$a;
    }
.end annotation


# instance fields
.field private final a:Lyc/b;

.field final b:Z


# direct methods
.method public constructor <init>(Lyc/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/h;->a:Lyc/b;

    iput-boolean p2, p0, Lzc/h;->b:Z

    return-void
.end method

.method private a(Lwc/c;Ljava/lang/reflect/Type;)Lwc/o;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwc/c;->n(Lcom/google/gson/reflect/TypeToken;)Lwc/o;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lzc/o;->f:Lwc/o;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public b(Lwc/c;Lcom/google/gson/reflect/TypeToken;)Lwc/o;
    .locals 11

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lzc/h;->a(Lwc/c;Ljava/lang/reflect/Type;)Lwc/o;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {p1, v3}, Lwc/c;->n(Lcom/google/gson/reflect/TypeToken;)Lwc/o;

    move-result-object v9

    iget-object v3, p0, Lzc/h;->a:Lyc/b;

    invoke-virtual {v3, p2}, Lyc/b;->b(Lcom/google/gson/reflect/TypeToken;)Lyc/f;

    move-result-object v10

    new-instance p2, Lzc/h$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lzc/h$a;-><init>(Lzc/h;Lwc/c;Ljava/lang/reflect/Type;Lwc/o;Ljava/lang/reflect/Type;Lwc/o;Lyc/f;)V

    return-object p2
.end method
