.class final Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->e(LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.compose.material.FloatingActionButtonElevationAnimatable"
    f = "FloatingActionButton.kt"
    l = {
        0x17f
    }
    m = "snapElevation"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

.field d:I


# direct methods
.method constructor <init>(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;LRf/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->c:Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->b:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->d:I

    iget-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->c:Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    invoke-static {p1, p0}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->a(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
