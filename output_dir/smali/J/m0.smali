.class public abstract LJ/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/m0$a;
    }
.end annotation


# static fields
.field private static final a:LJ/m0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ/m0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LJ/m0;->a:LJ/m0$a;

    return-void
.end method

.method public static final synthetic a(LJ/m0;)LI/a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(LJ/m0;)LI/c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(LJ/m0;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->a:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
