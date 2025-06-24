.class public final Landroidx/compose/material/ModalBottomSheetState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ModalBottomSheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ModalBottomSheetState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu/f;LZf/l;ZLa1/d;)Lf0/b;
    .locals 2

    sget-object v0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$1;->a:Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$1;

    new-instance v1, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;

    invoke-direct {v1, p4, p2, p1, p3}, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;-><init>(La1/d;LZf/l;Lu/f;Z)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->a(LZf/p;LZf/l;)Lf0/b;

    move-result-object p1

    return-object p1
.end method
