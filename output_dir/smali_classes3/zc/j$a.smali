.class Lzc/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/j;->g(Lwc/n;)Lwc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwc/n;


# direct methods
.method constructor <init>(Lwc/n;)V
    .locals 0

    iput-object p1, p0, Lzc/j$a;->a:Lwc/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lwc/c;Lcom/google/gson/reflect/TypeToken;)Lwc/o;
    .locals 2

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lzc/j;

    iget-object v0, p0, Lzc/j$a;->a:Lwc/n;

    invoke-direct {p2, p1, v0, v1}, Lzc/j;-><init>(Lwc/c;Lwc/n;Lzc/j$a;)V

    return-object p2

    :cond_0
    return-object v1
.end method
