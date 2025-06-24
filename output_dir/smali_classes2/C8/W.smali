.class public final synthetic LC8/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LA8/m;

.field public final synthetic b:LZf/a;

.field public final synthetic c:LZf/p;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LA8/m;LZf/a;LZf/p;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC8/W;->a:LA8/m;

    const/4 v3, 0x4

    iput-object p2, v0, LC8/W;->b:LZf/a;

    const/4 v2, 0x3

    iput-object p3, v0, LC8/W;->c:LZf/p;

    const/4 v3, 0x6

    iput p4, v0, LC8/W;->d:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LC8/W;->a:LA8/m;

    const/4 v7, 0x3

    iget-object v1, p0, LC8/W;->b:LZf/a;

    const/4 v7, 0x3

    iget-object v2, p0, LC8/W;->c:LZf/p;

    const/4 v7, 0x2

    iget v3, p0, LC8/W;->d:I

    const/4 v7, 0x4

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/b;

    const/4 v7, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/path/map/TutorialDialogKt;->a(LA8/m;LZf/a;LZf/p;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
