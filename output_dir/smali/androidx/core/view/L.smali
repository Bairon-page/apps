.class public final Landroidx/core/view/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/L$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/PointerIcon;


# direct methods
.method private constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/L;->a:Landroid/view/PointerIcon;

    return-void
.end method

.method public static b(Landroid/content/Context;I)Landroidx/core/view/L;
    .locals 1

    new-instance v0, Landroidx/core/view/L;

    invoke-static {p0, p1}, Landroidx/core/view/L$a;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/L;-><init>(Landroid/view/PointerIcon;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/L;->a:Landroid/view/PointerIcon;

    return-object v0
.end method
