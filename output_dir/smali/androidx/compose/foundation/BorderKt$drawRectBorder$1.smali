.class final Landroidx/compose/foundation/BorderKt$drawRectBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderKt;->k(Landroidx/compose/ui/draw/CacheDrawScope;Lp0/i0;JJZF)Lm0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr0/c;",
        "LNf/u;",
        "a",
        "(Lr0/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lp0/i0;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lr0/g;


# direct methods
.method constructor <init>(Lp0/i0;JJLr0/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->a:Lp0/i0;

    iput-wide p2, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->b:J

    iput-wide p4, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->c:J

    iput-object p6, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->d:Lr0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/c;)V
    .locals 12

    invoke-interface {p1}, Lr0/c;->G1()V

    iget-object v1, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->a:Lp0/i0;

    iget-wide v2, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->b:J

    iget-wide v4, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->c:J

    iget-object v7, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->d:Lr0/g;

    const/16 v10, 0x68

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lr0/f;->N0(Lr0/f;Lp0/i0;JJFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->a(Lr0/c;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
