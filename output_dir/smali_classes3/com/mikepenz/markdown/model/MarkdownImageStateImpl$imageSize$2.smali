.class final Lcom/mikepenz/markdown/model/MarkdownImageStateImpl$imageSize$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;-><init>(La1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo0/m;",
        "a",
        "()J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;


# direct methods
.method constructor <init>(Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl$imageSize$2;->a:Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    iget-object v0, p0, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl$imageSize$2;->a:Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;

    invoke-static {v0}, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;->d(Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;)La1/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl$imageSize$2;->a:Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;

    invoke-static {v1}, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;->f(Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;)J

    move-result-wide v2

    sget-object v4, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v4}, Lo0/m$a;->a()J

    move-result-wide v5

    cmp-long v2, v2, v5

    const/high16 v3, 0x43340000    # 180.0f

    if-nez v2, :cond_0

    invoke-static {v3, v3}, Lo0/n;->a(FF)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_0
    invoke-static {v1}, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;->e(Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;)J

    move-result-wide v5

    invoke-virtual {v4}, Lo0/m$a;->a()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;->f(Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/m;->k(J)F

    move-result v1

    invoke-interface {v0, v1}, La1/d;->Z(F)J

    move-result-wide v0

    invoke-static {v0, v1}, La1/u;->h(J)F

    move-result v0

    invoke-static {v0, v3}, Lo0/n;->a(FF)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;->e(Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->k(J)F

    move-result v2

    invoke-static {v1}, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;->f(Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo0/m;->k(J)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1}, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;->e(Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo0/m;->k(J)F

    move-result v3

    invoke-static {v1}, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;->f(Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo0/m;->k(J)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    invoke-static {v1}, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;->e(Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo0/m;->i(J)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;->e(Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo0/m;->i(J)F

    move-result v3

    invoke-static {v1}, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;->f(Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo0/m;->k(J)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v1}, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;->e(Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo0/m;->k(J)F

    move-result v1

    div-float v1, v3, v1

    :goto_0
    invoke-interface {v0, v2}, La1/d;->Z(F)J

    move-result-wide v2

    invoke-static {v2, v3}, La1/u;->h(J)F

    move-result v2

    invoke-interface {v0, v1}, La1/d;->Z(F)J

    move-result-wide v0

    invoke-static {v0, v1}, La1/u;->h(J)F

    move-result v0

    invoke-static {v2, v0}, Lo0/n;->a(FF)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl$imageSize$2;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/m;->c(J)Lo0/m;

    move-result-object v0

    return-object v0
.end method
