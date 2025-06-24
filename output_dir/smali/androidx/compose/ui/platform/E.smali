.class public final Landroidx/compose/ui/platform/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/E;

    invoke-direct {v0}, Landroidx/compose/ui/platform/E;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/E;->a:Landroidx/compose/ui/platform/E;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/platform/D;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/A;

    invoke-static {v0}, Landroidx/compose/ui/platform/B;->a(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationCallback;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/C;->a(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
