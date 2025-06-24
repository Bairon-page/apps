.class Lwc/o$a;
.super Lwc/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/o;->b()Lwc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwc/o;


# direct methods
.method constructor <init>(Lwc/o;)V
    .locals 0

    iput-object p1, p0, Lwc/o$a;->a:Lwc/o;

    invoke-direct {p0}, Lwc/o;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LDc/a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LDc/a;->A1()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->x:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LDc/a;->w1()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lwc/o$a;->a:Lwc/o;

    invoke-virtual {v0, p1}, Lwc/o;->c(LDc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(LDc/b;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, LDc/b;->L0()LDc/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwc/o$a;->a:Lwc/o;

    invoke-virtual {v0, p1, p2}, Lwc/o;->e(LDc/b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
