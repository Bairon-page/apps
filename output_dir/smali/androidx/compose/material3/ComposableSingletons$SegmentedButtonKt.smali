.class public final Landroidx/compose/material3/ComposableSingletons$SegmentedButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/ComposableSingletons$SegmentedButtonKt;

.field public static b:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/ComposableSingletons$SegmentedButtonKt;

    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$SegmentedButtonKt;-><init>()V

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$SegmentedButtonKt;->a:Landroidx/compose/material3/ComposableSingletons$SegmentedButtonKt;

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose/material3/ComposableSingletons$SegmentedButtonKt$lambda-1$1;->a:Landroidx/compose/material3/ComposableSingletons$SegmentedButtonKt$lambda-1$1;

    const v2, -0x3351beb7    # -9.1359816E7f

    invoke-static {v2, v0, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$SegmentedButtonKt;->b:LZf/p;

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

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$SegmentedButtonKt;->b:LZf/p;

    return-object v0
.end method
