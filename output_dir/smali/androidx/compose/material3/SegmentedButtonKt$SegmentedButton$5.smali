.class final Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SegmentedButtonKt;->a(LS/v;ZLZf/a;Lp0/Y0;Landroidx/compose/ui/b;ZLS/s;Lv/c;Lz/k;LZf/p;LZf/p;Landroidx/compose/runtime/b;III)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LL0/o;",
        "LNf/u;",
        "a",
        "(LL0/o;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$5;

    invoke-direct {v0}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$5;-><init>()V

    sput-object v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$5;->a:Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LL0/o;)V
    .locals 1

    sget-object v0, LL0/g;->b:LL0/g$a;

    invoke-virtual {v0}, LL0/g$a;->e()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->j0(LL0/o;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL0/o;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$5;->a(LL0/o;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
