.class public final Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;

.field public static b:LZf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;

    invoke-direct {v0}, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;-><init>()V

    sput-object v0, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;->a:Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt$lambda-1$1;->a:Landroidx/compose/material/ComposableSingletons$SnackbarHostKt$lambda-1$1;

    const v2, 0x3b67813e

    invoke-static {v2, v0, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;->b:LZf/q;

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

    sget-object v0, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;->b:LZf/q;

    return-object v0
.end method
