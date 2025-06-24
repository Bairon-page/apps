.class final LC8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LC8/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC8/a$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LC8/a$b;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LC8/a$b;->a:LC8/a$b;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(LA/d;LZf/a;Landroidx/compose/runtime/b;I)V
    .locals 10

    const-string v8, "$this$showAsBottomSheet"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v8, "it"

    move-object p1, v8

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    and-int/lit8 p1, p4, 0x30

    const/4 v9, 0x2

    if-nez p1, :cond_1

    const/4 v9, 0x6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_0

    const/4 v9, 0x2

    const/16 v8, 0x20

    move p1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const/16 v8, 0x10

    move p1, v8

    :goto_0
    or-int/2addr p4, p1

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x1

    and-int/lit16 p1, p4, 0x91

    const/4 v9, 0x2

    const/16 v8, 0x90

    move v0, v8

    if-ne p1, v0, :cond_3

    const/4 v9, 0x2

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    const/4 v9, 0x3

    goto :goto_2

    :cond_3
    const/4 v9, 0x6

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_4

    const/4 v9, 0x4

    const/4 v8, -0x1

    move p1, v8

    const-string v8, "com.getmimo.ui.path.map.ComposableSingletons$PathMapScreenKt.lambda-2.<anonymous> (PathMapScreen.kt:292)"

    move-object v0, v8

    const v1, 0x476c388c

    const/4 v9, 0x3

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v9, 0x6

    :cond_4
    const/4 v9, 0x7

    sget-object v3, Lcom/getmimo/analytics/properties/StoreOpenedSource$StreakRepairModal;->b:Lcom/getmimo/analytics/properties/StoreOpenedSource$StreakRepairModal;

    const/4 v9, 0x1

    shr-int/lit8 p1, p4, 0x3

    const/4 v9, 0x5

    and-int/lit8 v6, p1, 0xe

    const/4 v9, 0x4

    const/4 v8, 0x4

    move v7, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lcom/getmimo/ui/store/StoreBottomSheetKt;->H(LZf/a;Lcom/getmimo/analytics/properties/StoreOpenedSource;Lcom/getmimo/ui/store/StoreViewModel;Landroidx/compose/runtime/b;II)V

    const/4 v9, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_5

    const/4 v9, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v9, 0x7

    :cond_5
    const/4 v9, 0x6

    :goto_2
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/d;

    const/4 v2, 0x1

    check-cast p2, LZf/a;

    const/4 v2, 0x2

    check-cast p3, Landroidx/compose/runtime/b;

    const/4 v2, 0x3

    check-cast p4, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p4, v2

    invoke-virtual {v0, p1, p2, p3, p4}, LC8/a$b;->a(LA/d;LZf/a;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object p1
.end method
