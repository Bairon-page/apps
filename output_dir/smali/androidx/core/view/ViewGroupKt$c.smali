.class public final Landroidx/core/view/ViewGroupKt$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Llh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$c;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Landroidx/core/view/W;

    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$c;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Llh/f;

    move-result-object v1

    invoke-interface {v1}, Llh/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget-object v2, Landroidx/core/view/ViewGroupKt$descendants$1$1;->a:Landroidx/core/view/ViewGroupKt$descendants$1$1;

    invoke-direct {v0, v1, v2}, Landroidx/core/view/W;-><init>(Ljava/util/Iterator;LZf/l;)V

    return-object v0
.end method
