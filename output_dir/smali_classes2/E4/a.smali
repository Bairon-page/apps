.class public final LE4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LV4/i;)V
    .locals 6

    move-object v3, p0

    const-string v5, "application"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "userProperties"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Landroid/content/res/Configuration;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    move-object v0, v5

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x7

    and-int/lit8 v0, v0, -0x31

    const/4 v5, 0x1

    invoke-interface {p2}, LV4/i;->G()Lcom/getmimo/data/settings/model/Appearance;

    move-result-object v5

    move-object p2, v5

    sget-object v2, LE4/a$a;->a:[I

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move p2, v5

    aget p2, v2, p2

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    if-eq p2, v2, :cond_2

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v2, v5

    if-eq p2, v2, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x3

    move v2, v5

    if-ne p2, v2, :cond_0

    const/4 v5, 0x6

    or-int/lit8 v0, v0, 0x20

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x2

    or-int/lit8 v0, v0, 0x10

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x7

    :goto_0
    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, LE4/a;->a:Landroid/content/Context;

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LE4/a;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    move p1, v3

    return p1
.end method
