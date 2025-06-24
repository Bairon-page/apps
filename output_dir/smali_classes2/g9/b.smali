.class public final synthetic Lg9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Q$c;


# instance fields
.field public final synthetic a:Lg9/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lg9/c;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg9/b;->a:Lg9/c;

    const/4 v2, 0x5

    iput p2, v0, Lg9/b;->b:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lg9/b;->a:Lg9/c;

    const/4 v4, 0x6

    iget v1, v2, Lg9/b;->b:I

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, Lg9/c;->c(Lg9/c;ILandroid/view/MenuItem;)Z

    move-result v4

    move p1, v4

    return p1
.end method
