.class final Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ProgressIndicatorKt;->a(Landroidx/compose/ui/b;JFJILandroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lu/M$b;",
        "",
        "LNf/u;",
        "a",
        "(Lu/M$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;

    invoke-direct {v0}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;-><init>()V

    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;->a:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu/M$b;)V
    .locals 2

    const/16 v0, 0x534

    invoke-virtual {p1, v0}, Lu/N;->d(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lu/M$b;->f(Ljava/lang/Object;I)Lu/M$a;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material/ProgressIndicatorKt;->o()Lu/u;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lu/N;->e(Lu/L;Lu/A;)Lu/L;

    const/high16 v0, 0x43910000    # 290.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {p1, v0, v1}, Lu/M$b;->f(Ljava/lang/Object;I)Lu/M$a;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/M$b;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;->a(Lu/M$b;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
