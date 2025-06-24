.class final Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt$MimoSettingsScreen$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt$MimoSettingsScreen$1$1;->b(Ljava/lang/Object;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZf/s;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(LZf/s;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt$MimoSettingsScreen$1$1$a;->a:LZf/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt$MimoSettingsScreen$1$1$a;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt$MimoSettingsScreen$1$1$a;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(LA/y;Ljava/lang/Object;Landroidx/compose/runtime/b;I)V
    .locals 11

    const-string v8, "$this$MimoSettingsRow"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v8, "it"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    and-int/lit8 p2, p4, 0x6

    const/4 v10, 0x1

    if-nez p2, :cond_1

    const/4 v10, 0x1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_0

    const/4 v10, 0x1

    const/4 v8, 0x4

    move p2, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const/4 v8, 0x2

    move p2, v8

    :goto_0
    or-int/2addr p4, p2

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x4

    and-int/lit16 p2, p4, 0x83

    const/4 v10, 0x5

    const/16 v8, 0x82

    move v0, v8

    if-ne p2, v0, :cond_3

    const/4 v10, 0x2

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_2

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    const/4 v10, 0x4

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_4

    const/4 v9, 0x2

    const/4 v8, -0x1

    move p2, v8

    const-string v8, "com.getmimo.ui.common.composables.MimoSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MimoSettingsScreen.kt:60)"

    move-object v0, v8

    const v1, -0xcb8bfbc

    const/4 v9, 0x1

    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v9, 0x7

    :cond_4
    const/4 v10, 0x6

    iget-object v2, p0, Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt$MimoSettingsScreen$1$1$a;->a:LZf/s;

    const/4 v10, 0x3

    iget-object v4, p0, Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt$MimoSettingsScreen$1$1$a;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object v5, p0, Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt$MimoSettingsScreen$1$1$a;->c:Ljava/lang/Object;

    const/4 v9, 0x7

    and-int/lit8 p2, p4, 0xe

    const/4 v9, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v7, v8

    move-object v3, p1

    move-object v6, p3

    invoke-interface/range {v2 .. v7}, LZf/s;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_5

    const/4 v10, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v10, 0x6

    :cond_5
    const/4 v9, 0x4

    :goto_2
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LA/y;

    const/4 v3, 0x2

    check-cast p3, Landroidx/compose/runtime/b;

    const/4 v2, 0x7

    check-cast p4, Ljava/lang/Number;

    const/4 v3, 0x4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p4, v3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt$MimoSettingsScreen$1$1$a;->a(LA/y;Ljava/lang/Object;Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    return-object p1
.end method
