.class final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/l0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1$1$1$a;->a:Landroidx/compose/ui/platform/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(FLRf/c;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1$1$1$a;->a:Landroidx/compose/ui/platform/l0;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/l0;->b(F)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1$1$1$a;->c(FLRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
