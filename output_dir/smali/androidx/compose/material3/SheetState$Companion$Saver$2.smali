.class final Landroidx/compose/material3/SheetState$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SheetState$Companion;->a(ZLZf/l;La1/d;Z)Lf0/b;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/SheetValue;",
        "savedValue",
        "Landroidx/compose/material3/SheetState;",
        "a",
        "(Landroidx/compose/material3/SheetValue;)Landroidx/compose/material3/SheetState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:La1/d;

.field final synthetic c:LZf/l;

.field final synthetic d:Z


# direct methods
.method constructor <init>(ZLa1/d;LZf/l;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->b:La1/d;

    iput-object p3, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->c:LZf/l;

    iput-boolean p4, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/SheetValue;)Landroidx/compose/material3/SheetState;
    .locals 7

    new-instance v6, Landroidx/compose/material3/SheetState;

    iget-boolean v1, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->a:Z

    iget-object v2, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->b:La1/d;

    iget-object v4, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->c:LZf/l;

    iget-boolean v5, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->d:Z

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SheetState;-><init>(ZLa1/d;Landroidx/compose/material3/SheetValue;LZf/l;Z)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material3/SheetValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SheetState$Companion$Saver$2;->a(Landroidx/compose/material3/SheetValue;)Landroidx/compose/material3/SheetState;

    move-result-object p1

    return-object p1
.end method
