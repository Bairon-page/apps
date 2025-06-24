.class public final synthetic LT8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:LZf/l;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Landroidx/compose/ui/b;LZf/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LT8/i;->a:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v2, 0x6

    iput-object p2, v0, LT8/i;->b:Landroidx/compose/ui/b;

    const/4 v2, 0x2

    iput-object p3, v0, LT8/i;->c:LZf/l;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LT8/i;->a:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v5, 0x6

    iget-object v1, v3, LT8/i;->b:Landroidx/compose/ui/b;

    const/4 v5, 0x2

    iget-object v2, v3, LT8/i;->c:LZf/l;

    const/4 v5, 0x4

    check-cast p1, LB/s;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/getmimo/ui/projects/components/CodingKeyboardKt;->c(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Landroidx/compose/ui/b;LZf/l;LB/s;)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
