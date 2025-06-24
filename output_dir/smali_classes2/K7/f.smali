.class public final synthetic LK7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LK7/a;

.field public final synthetic b:F

.field public final synthetic c:LZf/l;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LK7/a;FLZf/l;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK7/f;->a:LK7/a;

    const/4 v2, 0x6

    iput p2, v0, LK7/f;->b:F

    const/4 v2, 0x6

    iput-object p3, v0, LK7/f;->c:LZf/l;

    const/4 v2, 0x7

    iput p4, v0, LK7/f;->d:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LK7/f;->a:LK7/a;

    const/4 v9, 0x3

    iget v1, p0, LK7/f;->b:F

    const/4 v7, 0x3

    iget-object v2, p0, LK7/f;->c:LZf/l;

    const/4 v7, 0x6

    iget v3, p0, LK7/f;->d:I

    const/4 v7, 0x7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/b;

    const/4 v9, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->b(LK7/a;FLZf/l;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
