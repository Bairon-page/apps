.class public final Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->invoke(LW/t;)LW/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/v;

.field final synthetic b:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1$a;->a:Landroidx/lifecycle/v;

    iput-object p2, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1$a;->b:Landroidx/lifecycle/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1$a;->a:Landroidx/lifecycle/v;

    iget-object v1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1$a;->b:Landroidx/lifecycle/A;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Landroidx/lifecycle/A;)V

    return-void
.end method
