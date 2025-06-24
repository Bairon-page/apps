.class public final synthetic Lj8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LZf/r;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LZf/r;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj8/k;->a:Ljava/util/List;

    const/4 v2, 0x5

    iput-object p2, v0, Lj8/k;->b:LZf/r;

    const/4 v2, 0x2

    iput p3, v0, Lj8/k;->c:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lj8/k;->a:Ljava/util/List;

    const/4 v5, 0x4

    iget-object v1, v3, Lj8/k;->b:LZf/r;

    const/4 v5, 0x7

    iget v2, v3, Lj8/k;->c:I

    const/4 v5, 0x1

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v5, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p2, v5

    invoke-static {v0, v1, v2, p1, p2}, Lcom/getmimo/ui/max/benefits/CommonKt;->e(Ljava/util/List;LZf/r;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
