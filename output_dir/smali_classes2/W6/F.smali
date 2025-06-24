.class public final synthetic LW6/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Q$c;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LW6/F;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v2, 0x6

    iput-object p2, v0, LW6/F;->b:Ljava/util/List;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LW6/F;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v4, 0x5

    iget-object v1, v2, LW6/F;->b:Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->T2(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;Ljava/util/List;Landroid/view/MenuItem;)Z

    move-result v5

    move p1, v5

    return p1
.end method
