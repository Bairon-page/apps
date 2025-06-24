.class public final Lzc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/b$a;
    }
.end annotation


# instance fields
.field private final a:Lyc/b;


# direct methods
.method public constructor <init>(Lyc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/b;->a:Lyc/b;

    return-void
.end method


# virtual methods
.method public b(Lwc/c;Lcom/google/gson/reflect/TypeToken;)Lwc/o;
    .locals 3

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwc/c;->n(Lcom/google/gson/reflect/TypeToken;)Lwc/o;

    move-result-object v1

    iget-object v2, p0, Lzc/b;->a:Lyc/b;

    invoke-virtual {v2, p2}, Lyc/b;->b(Lcom/google/gson/reflect/TypeToken;)Lyc/f;

    move-result-object p2

    new-instance v2, Lzc/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lzc/b$a;-><init>(Lwc/c;Ljava/lang/reflect/Type;Lwc/o;Lyc/f;)V

    return-object v2
.end method
