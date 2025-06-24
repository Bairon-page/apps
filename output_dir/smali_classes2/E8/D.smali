.class public final synthetic LE8/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/X;

.field public final synthetic b:Lcom/getmimo/ui/practice/PracticeTabViewModel;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/X;Lcom/getmimo/ui/practice/PracticeTabViewModel;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LE8/D;->a:Landroidx/lifecycle/X;

    const/4 v3, 0x5

    iput-object p2, v0, LE8/D;->b:Lcom/getmimo/ui/practice/PracticeTabViewModel;

    const/4 v3, 0x5

    iput p3, v0, LE8/D;->c:I

    const/4 v2, 0x4

    iput p4, v0, LE8/D;->d:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LE8/D;->a:Landroidx/lifecycle/X;

    const/4 v9, 0x6

    iget-object v1, p0, LE8/D;->b:Lcom/getmimo/ui/practice/PracticeTabViewModel;

    const/4 v8, 0x7

    iget v2, p0, LE8/D;->c:I

    const/4 v7, 0x5

    iget v3, p0, LE8/D;->d:I

    const/4 v7, 0x2

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/b;

    const/4 v9, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/practice/PracticeTabScreenKt;->e(Landroidx/lifecycle/X;Lcom/getmimo/ui/practice/PracticeTabViewModel;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
