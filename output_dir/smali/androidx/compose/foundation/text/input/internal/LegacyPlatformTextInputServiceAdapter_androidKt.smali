.class public abstract Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LZf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;->a:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;

    sput-object v0, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->a:LZf/l;

    return-void
.end method

.method public static final synthetic a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->d(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method public static final b()Landroidx/compose/foundation/text/input/internal/d;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;-><init>()V

    return-object v0
.end method

.method public static final c()LZf/l;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->a:LZf/l;

    return-object v0
.end method

.method private static final d(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/e;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/emoji2/text/e;->x(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method
