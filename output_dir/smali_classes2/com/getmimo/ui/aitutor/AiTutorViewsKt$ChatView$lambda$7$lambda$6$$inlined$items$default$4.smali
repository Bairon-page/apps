.class public final Lcom/getmimo/ui/aitutor/AiTutorViewsKt$ChatView$lambda$7$lambda$6$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/aitutor/AiTutorViewsKt;->G(Ljava/util/List;ZIZLZf/a;ZLandroidx/compose/ui/b;LZf/q;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "LB/b;",
        "",
        "it",
        "LNf/u;",
        "a",
        "(LB/b;ILandroidx/compose/runtime/b;I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:LZf/q;


# direct methods
.method public constructor <init>(Ljava/util/List;LZf/q;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$ChatView$lambda$7$lambda$6$$inlined$items$default$4;->a:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$ChatView$lambda$7$lambda$6$$inlined$items$default$4;->b:LZf/q;

    const/4 v3, 0x6

    const/4 v3, 0x4

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(LB/b;ILandroidx/compose/runtime/b;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x6

    const/4 v7, 0x2

    if-nez v0, :cond_1

    const/4 v8, 0x2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    const/4 v6, 0x4

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v6, 0x2

    move v0, v6

    :goto_0
    or-int/2addr v0, p4

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/4 v8, 0x5

    if-nez p4, :cond_3

    const/4 v7, 0x3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v6

    move p4, v6

    if-eqz p4, :cond_2

    const/4 v7, 0x4

    const/16 v6, 0x20

    move p4, v6

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    const/16 v6, 0x10

    move p4, v6

    :goto_2
    or-int/2addr v0, p4

    const/4 v8, 0x4

    :cond_3
    const/4 v7, 0x5

    and-int/lit16 p4, v0, 0x93

    const/4 v8, 0x4

    const/16 v6, 0x92

    move v1, v6

    if-ne p4, v1, :cond_5

    const/4 v8, 0x5

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v6

    move p4, v6

    if-nez p4, :cond_4

    const/4 v8, 0x5

    goto :goto_3

    :cond_4
    const/4 v7, 0x6

    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    const/4 v8, 0x7

    goto :goto_4

    :cond_5
    const/4 v7, 0x2

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move p4, v6

    if-eqz p4, :cond_6

    const/4 v7, 0x6

    const/4 v6, -0x1

    move p4, v6

    const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    move-object v1, v6

    const v2, -0x25b7f321

    const/4 v7, 0x4

    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v8, 0x6

    :cond_6
    const/4 v7, 0x2

    iget-object p4, p0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$ChatView$lambda$7$lambda$6$$inlined$items$default$4;->a:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    move-object v0, p2

    check-cast v0, Lcom/getmimo/ui/aitutor/ChatMessage;

    const/4 v8, 0x3

    const p2, -0x5ef366cb

    const/4 v7, 0x2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v7, 0x1

    sget-object p2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v7, 0x2

    const/4 v6, 0x1

    move p4, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {p1, p2, v1, p4, v1}, LB/b;->b(LB/b;Landroidx/compose/ui/b;Lu/D;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v6

    move-object v1, v6

    iget-object v2, p0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$ChatView$lambda$7$lambda$6$$inlined$items$default$4;->b:LZf/q;

    const/4 v8, 0x7

    const/4 v6, 0x0

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt;->E(Lcom/getmimo/ui/aitutor/ChatMessage;Landroidx/compose/ui/b;LZf/q;Landroidx/compose/runtime/b;II)V

    const/4 v8, 0x2

    invoke-interface {p3}, Landroidx/compose/runtime/b;->M()V

    const/4 v8, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_7

    const/4 v8, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v8, 0x6

    :cond_7
    const/4 v7, 0x4

    :goto_4
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LB/b;

    const/4 v3, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    check-cast p3, Landroidx/compose/runtime/b;

    const/4 v3, 0x3

    check-cast p4, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p4, v2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$ChatView$lambda$7$lambda$6$$inlined$items$default$4;->a(LB/b;ILandroidx/compose/runtime/b;I)V

    const/4 v3, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x2

    return-object p1
.end method
