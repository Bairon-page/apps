.class public final Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;

.field public static b:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;

    invoke-direct {v0}, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;->a:Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda-1$1;->a:Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda-1$1;

    const v2, 0xc869e20

    invoke-static {v2, v0, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;->b:LZf/p;

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

    sget-object v0, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;->b:LZf/p;

    return-object v0
.end method
