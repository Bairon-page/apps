.class Lzc/o$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/o;->a(Lcom/google/gson/reflect/TypeToken;Lwc/o;)Lwc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/reflect/TypeToken;

.field final synthetic b:Lwc/o;


# direct methods
.method constructor <init>(Lcom/google/gson/reflect/TypeToken;Lwc/o;)V
    .locals 0

    iput-object p1, p0, Lzc/o$w;->a:Lcom/google/gson/reflect/TypeToken;

    iput-object p2, p0, Lzc/o$w;->b:Lwc/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lwc/c;Lcom/google/gson/reflect/TypeToken;)Lwc/o;
    .locals 0

    iget-object p1, p0, Lzc/o$w;->a:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {p2, p1}, Lcom/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzc/o$w;->b:Lwc/o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
