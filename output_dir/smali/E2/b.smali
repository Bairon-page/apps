.class public abstract LE2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->b(Landroidx/compose/runtime/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, LE2/b;->a:Landroidx/compose/runtime/u;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/u;
    .locals 1

    sget-object v0, LE2/b;->a:Landroidx/compose/runtime/u;

    return-object v0
.end method
