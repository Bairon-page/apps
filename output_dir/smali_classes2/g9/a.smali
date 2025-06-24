.class public final synthetic Lg9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lg9/c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lg9/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg9/a;->a:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object p2, v0, Lg9/a;->b:Lg9/c;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lg9/a;->a:Landroid/content/Context;

    const/4 v5, 0x6

    iget-object v1, v2, Lg9/a;->b:Lg9/c;

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    check-cast p2, Landroid/view/View;

    const/4 v5, 0x7

    invoke-static {v0, v1, p1, p2}, Lg9/c;->d(Landroid/content/Context;Lg9/c;ILandroid/view/View;)Z

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
