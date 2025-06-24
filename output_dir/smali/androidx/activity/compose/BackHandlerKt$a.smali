.class public final Landroidx/activity/compose/BackHandlerKt$a;
.super Landroidx/activity/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/BackHandlerKt;->a(ZLZf/a;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LW/p0;


# direct methods
.method constructor <init>(ZLW/p0;)V
    .locals 0

    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$a;->a:LW/p0;

    invoke-direct {p0, p1}, Landroidx/activity/D;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$a;->a:LW/p0;

    invoke-static {v0}, Landroidx/activity/compose/BackHandlerKt;->c(LW/p0;)LZf/a;

    move-result-object v0

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    return-void
.end method
