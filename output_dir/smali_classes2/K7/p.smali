.class public final synthetic LK7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LZf/a;

.field public final synthetic b:LK7/g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LZf/a;LK7/g;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK7/p;->a:LZf/a;

    const/4 v2, 0x6

    iput-object p2, v0, LK7/p;->b:LK7/g;

    const/4 v2, 0x6

    iput p3, v0, LK7/p;->c:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LK7/p;->a:LZf/a;

    const/4 v5, 0x2

    iget-object v1, v3, LK7/p;->b:LK7/g;

    const/4 v6, 0x5

    iget v2, v3, LK7/p;->c:I

    const/4 v6, 0x4

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v5, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p2, v6

    invoke-static {v0, v1, v2, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/view/ResultBottomSheetKt;->i(LZf/a;LK7/g;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
