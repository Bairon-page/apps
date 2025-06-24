.class final Lorg/intellij/markdown/parser/b$a;
.super Lii/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lorg/intellij/markdown/parser/b;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/b;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/intellij/markdown/parser/b$a;->c:Lorg/intellij/markdown/parser/b;

    invoke-direct {p0, p2}, Lii/b;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public b(Lhi/a;II)Ljava/util/List;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhi/c;->k:Lhi/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lhi/d;->t:Lhi/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lhi/d;->w:Lhi/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lmi/e;->f:Lhi/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lorg/intellij/markdown/parser/b$a;->c:Lorg/intellij/markdown/parser/b;

    invoke-virtual {p0}, Lii/b;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2, p3}, Lorg/intellij/markdown/parser/b;->f(Lhi/a;Ljava/lang/CharSequence;II)Lii/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lii/b;->b(Lhi/a;II)Ljava/util/List;

    move-result-object p1

    :goto_3
    return-object p1
.end method
