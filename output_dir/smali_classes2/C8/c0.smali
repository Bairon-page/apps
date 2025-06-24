.class public final synthetic LC8/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LA8/c;

.field public final synthetic b:LZf/l;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LA8/c;LZf/l;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC8/c0;->a:LA8/c;

    const/4 v2, 0x7

    iput-object p2, v0, LC8/c0;->b:LZf/l;

    const/4 v2, 0x5

    iput p3, v0, LC8/c0;->c:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LC8/c0;->a:LA8/c;

    const/4 v5, 0x6

    iget-object v1, v3, LC8/c0;->b:LZf/l;

    const/4 v5, 0x2

    iget v2, v3, LC8/c0;->c:I

    const/4 v5, 0x4

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v5, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p2, v5

    invoke-static {v0, v1, v2, p1, p2}, Lcom/getmimo/ui/path/map/ViewsKt;->h(LA8/c;LZf/l;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
