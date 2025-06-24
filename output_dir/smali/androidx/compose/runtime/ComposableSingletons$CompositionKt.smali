.class public final Landroidx/compose/runtime/ComposableSingletons$CompositionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

.field public static b:LZf/p;

.field public static c:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-direct {v0}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->a:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-1$1;->a:Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-1$1;

    const v1, 0x38ea4dba

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->b:LZf/p;

    const v0, 0x72535ae8

    sget-object v1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-2$1;->a:Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-2$1;

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->c:LZf/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LZf/p;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->b:LZf/p;

    return-object v0
.end method

.method public final b()LZf/p;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->c:LZf/p;

    return-object v0
.end method
