.class public interface abstract Landroidx/compose/ui/platform/ViewCompositionStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewCompositionStrategy$a;,
        Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;,
        Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;,
        Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/ViewCompositionStrategy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$a;->a:Landroidx/compose/ui/platform/ViewCompositionStrategy$a;

    sput-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy;->a:Landroidx/compose/ui/platform/ViewCompositionStrategy$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/ui/platform/AbstractComposeView;)LZf/a;
.end method
