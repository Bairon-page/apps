.class public final synthetic LG8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

.field public final synthetic b:Lcom/getmimo/data/model/savedcode/SavedCode;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;Lcom/getmimo/data/model/savedcode/SavedCode;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG8/m;->a:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v2, 0x2

    iput-object p2, v0, LG8/m;->b:Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LG8/m;->a:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v4, 0x2

    iget-object v1, v2, LG8/m;->b:Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x5

    check-cast p2, Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v4, 0x2

    invoke-static {v0, v1, p1, p2}, Lcom/getmimo/ui/practice/playground/b;->a(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;Lcom/getmimo/data/model/savedcode/SavedCode;Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
