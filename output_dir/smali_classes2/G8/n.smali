.class public final synthetic LG8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/d;

.field public final synthetic b:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/d;Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG8/n;->a:Landroidx/appcompat/app/d;

    const/4 v2, 0x3

    iput-object p2, v0, LG8/n;->b:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LG8/n;->a:Landroidx/appcompat/app/d;

    const/4 v4, 0x2

    iget-object v1, v2, LG8/n;->b:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v4, 0x6

    check-cast p1, Lcom/getmimo/ui/practice/playground/a;

    const/4 v5, 0x1

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/practice/playground/PlaygroundsListKt;->a(Landroidx/appcompat/app/d;Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;Lcom/getmimo/ui/practice/playground/a;)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
