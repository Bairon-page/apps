.class public final Landroidx/compose/material/ComposableSingletons$AppBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/ComposableSingletons$AppBarKt;

.field public static b:LZf/q;

.field public static c:LZf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;

    invoke-direct {v0}, Landroidx/compose/material/ComposableSingletons$AppBarKt;-><init>()V

    sput-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;->a:Landroidx/compose/material/ComposableSingletons$AppBarKt;

    sget-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt$lambda-1$1;->a:Landroidx/compose/material/ComposableSingletons$AppBarKt$lambda-1$1;

    const v1, -0x25efd804

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;->b:LZf/q;

    const v0, -0x2e02d752

    sget-object v1, Landroidx/compose/material/ComposableSingletons$AppBarKt$lambda-2$1;->a:Landroidx/compose/material/ComposableSingletons$AppBarKt$lambda-2$1;

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;->c:LZf/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LZf/q;
    .locals 1

    sget-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;->b:LZf/q;

    return-object v0
.end method

.method public final b()LZf/q;
    .locals 1

    sget-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;->c:LZf/q;

    return-object v0
.end method
