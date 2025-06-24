.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldKeyInput;->l(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$a;
    }
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
        "LL/n;",
        "LNf/u;",
        "a",
        "(LL/n;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/KeyCommand;

.field final synthetic b:Landroidx/compose/foundation/text/TextFieldKeyInput;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->a:Landroidx/compose/foundation/text/KeyCommand;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->b:Landroidx/compose/foundation/text/TextFieldKeyInput;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LL/n;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->a:Landroidx/compose/foundation/text/KeyCommand;

    sget-object v1, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, LG/d;->b()V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->b:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->k()LG/D;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LG/D;->c()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->b:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->d(Landroidx/compose/foundation/text/TextFieldKeyInput;)LZf/l;

    move-result-object v0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->b:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->k()LG/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LL/n;->Z()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-virtual {v0, p1}, LG/D;->b(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->b:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->k()LG/D;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LG/D;->g()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->b:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->d(Landroidx/compose/foundation/text/TextFieldKeyInput;)LZf/l;

    move-result-object v0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, LL/a;->d()LL/a;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, LL/a;->K()LL/a;

    move-result-object p1

    check-cast p1, LL/n;

    invoke-virtual {p1}, LL/a;->S()LL/a;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, LL/a;->L()LL/a;

    move-result-object p1

    check-cast p1, LL/n;

    invoke-virtual {p1}, LL/a;->S()LL/a;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, LL/n;->b0()LL/n;

    move-result-object p1

    invoke-virtual {p1}, LL/a;->S()LL/a;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, LL/n;->c0()LL/n;

    move-result-object p1

    invoke-virtual {p1}, LL/a;->S()LL/a;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, LL/a;->z()LL/a;

    move-result-object p1

    check-cast p1, LL/n;

    invoke-virtual {p1}, LL/a;->S()LL/a;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, LL/a;->Q()LL/a;

    move-result-object p1

    check-cast p1, LL/n;

    invoke-virtual {p1}, LL/a;->S()LL/a;

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p1}, LL/a;->O()LL/a;

    move-result-object p1

    check-cast p1, LL/n;

    invoke-virtual {p1}, LL/a;->S()LL/a;

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, LL/a;->N()LL/a;

    move-result-object p1

    check-cast p1, LL/n;

    invoke-virtual {p1}, LL/a;->S()LL/a;

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p1}, LL/a;->M()LL/a;

    move-result-object p1

    check-cast p1, LL/n;

    invoke-virtual {p1}, LL/a;->S()LL/a;

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p1}, LL/a;->P()LL/a;

    move-result-object p1

    check-cast p1, LL/n;

    invoke-virtual {p1}, LL/a;->S()LL/a;

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p1}, LL/a;->D()LL/a;

    move-result-object p1

    check-cast p1, LL/n;

    invoke-virtual {p1}, LL/a;->S()LL/a;

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p1}, LL/a;->G()LL/a;

    move-result-object p1

    check-cast p1, LL/n;

    invoke-virtual {p1}, LL/a;->S()LL/a;

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p1}, LL/a;->J()LL/a;

    move-result-object p1

    check-cast p1, LL/n;

    invoke-virtual {p1}, LL/a;->S()LL/a;

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p1}, LL/a;->B()LL/a;

    move-result-object p1

    check-cast p1, LL/n;

    invoke-virtual {p1}, LL/a;->S()LL/a;

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p1}, LL/a;->I()LL/a;

    move-result-object p1

    check-cast p1, LL/n;

    invoke-virtual {p1}, LL/a;->S()LL/a;

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p1}, LL/a;->A()LL/a;

    move-result-object p1

    check-cast p1, LL/n;

    invoke-virtual {p1}, LL/a;->S()LL/a;

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p1}, LL/a;->R()LL/a;

    goto/16 :goto_0

    :pswitch_15
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->b:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->b:Landroidx/compose/foundation/text/TextFieldKeyInput;

    new-instance v0, LT0/a;

    const-string v1, "\t"

    invoke-direct {v0, v1, v2}, LT0/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Landroidx/compose/foundation/text/TextFieldKeyInput;LT0/h;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto/16 :goto_0

    :pswitch_16
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->b:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->b:Landroidx/compose/foundation/text/TextFieldKeyInput;

    new-instance v0, LT0/a;

    const-string v1, "\n"

    invoke-direct {v0, v1, v2}, LT0/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Landroidx/compose/foundation/text/TextFieldKeyInput;LT0/h;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->b:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->j()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->l()LZf/l;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->b:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->c(Landroidx/compose/foundation/text/TextFieldKeyInput;)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/input/a;->j(I)Landroidx/compose/ui/text/input/a;

    move-result-object v0

    invoke-interface {p1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;

    invoke-virtual {p1, v0}, LL/n;->Y(LZf/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->b:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;

    invoke-virtual {p1, v0}, LL/n;->Y(LZf/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->b:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;

    invoke-virtual {p1, v0}, LL/n;->Y(LZf/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->b:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;

    invoke-virtual {p1, v0}, LL/n;->Y(LZf/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->b:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;

    invoke-virtual {p1, v0}, LL/n;->Y(LZf/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->b:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    invoke-virtual {p1, v0}, LL/n;->Y(LZf/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->b:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p1}, LL/a;->K()LL/a;

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p1}, LL/a;->L()LL/a;

    goto :goto_0

    :pswitch_1f
    invoke-virtual {p1}, LL/a;->O()LL/a;

    goto :goto_0

    :pswitch_20
    invoke-virtual {p1}, LL/a;->N()LL/a;

    goto :goto_0

    :pswitch_21
    invoke-virtual {p1}, LL/a;->M()LL/a;

    goto :goto_0

    :pswitch_22
    invoke-virtual {p1}, LL/a;->P()LL/a;

    goto :goto_0

    :pswitch_23
    invoke-virtual {p1}, LL/n;->b0()LL/n;

    goto :goto_0

    :pswitch_24
    invoke-virtual {p1}, LL/n;->c0()LL/n;

    goto :goto_0

    :pswitch_25
    invoke-virtual {p1}, LL/a;->z()LL/a;

    goto :goto_0

    :pswitch_26
    invoke-virtual {p1}, LL/a;->Q()LL/a;

    goto :goto_0

    :pswitch_27
    invoke-virtual {p1}, LL/a;->D()LL/a;

    goto :goto_0

    :pswitch_28
    invoke-virtual {p1}, LL/a;->G()LL/a;

    goto :goto_0

    :pswitch_29
    invoke-virtual {p1}, LL/a;->J()LL/a;

    goto :goto_0

    :pswitch_2a
    invoke-virtual {p1}, LL/a;->B()LL/a;

    goto :goto_0

    :pswitch_2b
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;

    invoke-virtual {p1, v0}, LL/a;->c(LZf/l;)LL/a;

    goto :goto_0

    :pswitch_2c
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;

    invoke-virtual {p1, v0}, LL/a;->b(LZf/l;)LL/a;

    goto :goto_0

    :pswitch_2d
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->b:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->h()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s()V

    goto :goto_0

    :pswitch_2e
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->b:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->h()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->T()V

    goto :goto_0

    :pswitch_2f
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->b:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->h()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o(Z)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL/n;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->a(LL/n;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
