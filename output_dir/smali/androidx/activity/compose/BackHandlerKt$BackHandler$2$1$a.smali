.class public final Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->invoke(LW/t;)LW/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/compose/BackHandlerKt$a;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/BackHandlerKt$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$a;->a:Landroidx/activity/compose/BackHandlerKt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$a;->a:Landroidx/activity/compose/BackHandlerKt$a;

    invoke-virtual {v0}, Landroidx/activity/D;->remove()V

    return-void
.end method
