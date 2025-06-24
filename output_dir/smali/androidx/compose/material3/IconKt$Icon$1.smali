.class final Landroidx/compose/material3/IconKt$Icon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/IconKt;->b(Lv0/c;Ljava/lang/String;Landroidx/compose/ui/b;JLandroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/p;"
    }
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


# instance fields
.field final synthetic a:Lv0/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/compose/ui/b;

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lv0/c;Ljava/lang/String;Landroidx/compose/ui/b;JII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/IconKt$Icon$1;->a:Lv0/c;

    iput-object p2, p0, Landroidx/compose/material3/IconKt$Icon$1;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/IconKt$Icon$1;->c:Landroidx/compose/ui/b;

    iput-wide p4, p0, Landroidx/compose/material3/IconKt$Icon$1;->d:J

    iput p6, p0, Landroidx/compose/material3/IconKt$Icon$1;->e:I

    iput p7, p0, Landroidx/compose/material3/IconKt$Icon$1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IconKt$Icon$1;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/IconKt$Icon$1;->a:Lv0/c;

    iget-object v1, p0, Landroidx/compose/material3/IconKt$Icon$1;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/material3/IconKt$Icon$1;->c:Landroidx/compose/ui/b;

    iget-wide v3, p0, Landroidx/compose/material3/IconKt$Icon$1;->d:J

    iget p2, p0, Landroidx/compose/material3/IconKt$Icon$1;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LW/W;->a(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/material3/IconKt$Icon$1;->f:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->b(Lv0/c;Ljava/lang/String;Landroidx/compose/ui/b;JLandroidx/compose/runtime/b;II)V

    return-void
.end method
