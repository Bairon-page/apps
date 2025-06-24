.class public final synthetic Ln8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/getmimo/ui/content/ImageContent;

.field public final synthetic c:Z

.field public final synthetic d:LZf/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILcom/getmimo/ui/content/ImageContent;ZLZf/a;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Ln8/d;->a:I

    const/4 v2, 0x7

    iput-object p2, v0, Ln8/d;->b:Lcom/getmimo/ui/content/ImageContent;

    const/4 v2, 0x6

    iput-boolean p3, v0, Ln8/d;->c:Z

    const/4 v2, 0x3

    iput-object p4, v0, Ln8/d;->d:LZf/a;

    const/4 v2, 0x4

    iput p5, v0, Ln8/d;->e:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ln8/d;->a:I

    const/4 v8, 0x2

    iget-object v1, p0, Ln8/d;->b:Lcom/getmimo/ui/content/ImageContent;

    const/4 v10, 0x1

    iget-boolean v2, p0, Ln8/d;->c:Z

    const/4 v9, 0x4

    iget-object v3, p0, Ln8/d;->d:LZf/a;

    const/4 v8, 0x1

    iget v4, p0, Ln8/d;->e:I

    const/4 v10, 0x7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/b;

    const/4 v10, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/onboarding/common/ViewsKt;->b(ILcom/getmimo/ui/content/ImageContent;ZLZf/a;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
