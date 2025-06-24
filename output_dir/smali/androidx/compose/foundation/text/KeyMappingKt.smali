.class public abstract Landroidx/compose/foundation/text/KeyMappingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->b:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    invoke-static {v0}, Landroidx/compose/foundation/text/KeyMappingKt;->a(LZf/l;)LG/e;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/KeyMappingKt$b;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/KeyMappingKt$b;-><init>(LG/e;)V

    sput-object v1, Landroidx/compose/foundation/text/KeyMappingKt;->a:LG/e;

    return-void
.end method

.method public static final a(LZf/l;)LG/e;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/KeyMappingKt$a;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/KeyMappingKt$a;-><init>(LZf/l;)V

    return-object v0
.end method

.method public static final b()LG/e;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt;->a:LG/e;

    return-object v0
.end method
