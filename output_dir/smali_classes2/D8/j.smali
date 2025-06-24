.class public final synthetic LD8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LA8/l;

.field public final synthetic b:LZf/l;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LA8/l;LZf/l;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD8/j;->a:LA8/l;

    const/4 v2, 0x4

    iput-object p2, v0, LD8/j;->b:LZf/l;

    const/4 v3, 0x3

    iput p3, v0, LD8/j;->c:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LD8/j;->a:LA8/l;

    const/4 v6, 0x4

    iget-object v1, v3, LD8/j;->b:LZf/l;

    const/4 v6, 0x2

    iget v2, v3, LD8/j;->c:I

    const/4 v5, 0x7

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v5, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p2, v6

    invoke-static {v0, v1, v2, p1, p2}, Lcom/getmimo/ui/path/switcher/PathSwitcherKt;->c(LA8/l;LZf/l;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
