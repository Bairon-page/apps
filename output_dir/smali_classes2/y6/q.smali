.class public final synthetic Ly6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/aitutor/ChatMessage;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:LZf/q;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/aitutor/ChatMessage;Landroidx/compose/ui/b;LZf/q;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly6/q;->a:Lcom/getmimo/ui/aitutor/ChatMessage;

    const/4 v3, 0x5

    iput-object p2, v0, Ly6/q;->b:Landroidx/compose/ui/b;

    const/4 v3, 0x3

    iput-object p3, v0, Ly6/q;->c:LZf/q;

    const/4 v2, 0x6

    iput p4, v0, Ly6/q;->d:I

    const/4 v2, 0x3

    iput p5, v0, Ly6/q;->e:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ly6/q;->a:Lcom/getmimo/ui/aitutor/ChatMessage;

    const/4 v9, 0x5

    iget-object v1, p0, Ly6/q;->b:Landroidx/compose/ui/b;

    const/4 v9, 0x3

    iget-object v2, p0, Ly6/q;->c:LZf/q;

    const/4 v8, 0x4

    iget v3, p0, Ly6/q;->d:I

    const/4 v9, 0x6

    iget v4, p0, Ly6/q;->e:I

    const/4 v9, 0x2

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/b;

    const/4 v9, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt;->b(Lcom/getmimo/ui/aitutor/ChatMessage;Landroidx/compose/ui/b;LZf/q;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
