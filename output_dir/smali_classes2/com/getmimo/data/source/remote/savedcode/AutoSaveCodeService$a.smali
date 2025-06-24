.class public final Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$a;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/getmimo/data/model/savedcode/SavedCode;Z)V
    .locals 6

    move-object v2, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v5, "savedCode"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x1

    const-string v4, "auto-saved-code"

    move-object v1, v4

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    move-object p2, v4

    const-string v5, "initial-save-request"

    move-object v0, v5

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    move-object p2, v5

    const-string v4, "putExtra(...)"

    move-object p3, v4

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-class p3, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;

    const/4 v4, 0x5

    const/16 v5, 0x780

    move v0, v5

    invoke-static {p1, p3, v0, p2}, Landroidx/core/app/i;->d(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    const/4 v5, 0x6

    return-void
.end method
