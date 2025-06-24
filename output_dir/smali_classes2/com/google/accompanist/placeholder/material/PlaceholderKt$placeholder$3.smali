.class final Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/placeholder/material/PlaceholderKt;->b(Landroidx/compose/ui/b;ZJLp0/Y0;Lp9/a;LZf/q;LZf/q;)Landroidx/compose/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/b;",
        "a",
        "(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lp0/Y0;

.field final synthetic d:LZf/q;

.field final synthetic e:LZf/q;


# direct methods
.method constructor <init>(ZJLp0/Y0;Lp9/a;LZf/q;LZf/q;)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$3;->a:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$3;->b:J

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$3;->c:Lp0/Y0;

    const/4 v3, 0x5

    iput-object p6, v0, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$3;->d:LZf/q;

    const/4 v2, 0x7

    iput-object p7, v0, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$3;->e:LZf/q;

    const/4 v2, 0x6

    const/4 v2, 0x3

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    const-string v1, "$this$composed"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x47dda4a7

    invoke-interface {v10, v1}, Landroidx/compose/runtime/b;->z(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    const/4 v2, -0x1

    const-string v3, "com.google.accompanist.placeholder.material.placeholder.<anonymous> (Placeholder.kt:117)"

    move/from16 v4, p3

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object v11, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    iget-boolean v12, v0, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$3;->a:Z

    const v1, -0xbe033b2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/b;->z(I)V

    iget-wide v1, v0, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$3;->b:J

    sget-object v3, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v3}, Lp0/s0$a;->e()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$3;->b:J

    :goto_0
    move-wide v13, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/accompanist/placeholder/PlaceholderDefaults;->a:Lcom/google/accompanist/placeholder/PlaceholderDefaults;

    sget v8, Lcom/google/accompanist/placeholder/PlaceholderDefaults;->d:I

    const/4 v9, 0x0

    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, Lcom/google/accompanist/placeholder/material/PlaceholderKt;->a(Lcom/google/accompanist/placeholder/PlaceholderDefaults;JJFLandroidx/compose/runtime/b;II)J

    move-result-wide v1

    goto :goto_0

    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->Q()V

    iget-object v1, v0, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$3;->c:Lp0/Y0;

    if-nez v1, :cond_2

    sget-object v1, LM/q;->a:LM/q;

    sget v2, LM/q;->b:I

    invoke-virtual {v1, v10, v2}, LM/q;->b(Landroidx/compose/runtime/b;I)LM/x;

    move-result-object v1

    invoke-virtual {v1}, LM/x;->c()LF/a;

    move-result-object v1

    :cond_2
    move-object v15, v1

    iget-object v1, v0, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$3;->d:LZf/q;

    iget-object v2, v0, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$3;->e:LZf/q;

    const/16 v16, 0x2b64

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v18}, Lcom/google/accompanist/placeholder/PlaceholderKt;->c(Landroidx/compose/ui/b;ZJLp0/Y0;Lp9/a;LZf/q;LZf/q;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->Q()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/ui/b;

    const/4 v2, 0x6

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$3;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
