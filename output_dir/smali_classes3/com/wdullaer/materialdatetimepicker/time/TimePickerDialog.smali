.class public Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;
.super Landroidx/appcompat/app/r;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;
.implements Lcom/wdullaer/materialdatetimepicker/time/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$b;,
        Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;,
        Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$d;,
        Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;
    }
.end annotation


# instance fields
.field private A1:Z

.field private B1:Ljava/util/ArrayList;

.field private C1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

.field private D1:I

.field private E1:I

.field private F1:Ljava/lang/String;

.field private G1:Ljava/lang/String;

.field private H1:Ljava/lang/String;

.field private I0:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$d;

.field private I1:Ljava/lang/String;

.field private J0:Landroid/content/DialogInterface$OnCancelListener;

.field private J1:Ljava/lang/String;

.field private K0:Landroid/content/DialogInterface$OnDismissListener;

.field private K1:Ljava/lang/String;

.field private L0:LHd/a;

.field private M0:Landroid/widget/Button;

.field private N0:Landroid/widget/Button;

.field private O0:Landroid/widget/TextView;

.field private P0:Landroid/widget/TextView;

.field private Q0:Landroid/widget/TextView;

.field private R0:Landroid/widget/TextView;

.field private S0:Landroid/widget/TextView;

.field private T0:Landroid/widget/TextView;

.field private U0:Landroid/widget/TextView;

.field private V0:Landroid/widget/TextView;

.field private W0:Landroid/view/View;

.field private X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

.field private Y0:I

.field private Z0:I

.field private a1:Ljava/lang/String;

.field private b1:Ljava/lang/String;

.field private c1:Z

.field private d1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

.field private e1:Z

.field private f1:Ljava/lang/String;

.field private g1:Z

.field private h1:Z

.field private i1:Z

.field private j1:Ljava/lang/Integer;

.field private k1:Z

.field private l1:Z

.field private m1:Z

.field private n1:I

.field private o1:Ljava/lang/String;

.field private p1:Ljava/lang/Integer;

.field private q1:I

.field private r1:Ljava/lang/String;

.field private s1:Ljava/lang/Integer;

.field private t1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

.field private u1:Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

.field private v1:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

.field private w1:Ljava/util/Locale;

.field private x1:C

.field private y1:Ljava/lang/String;

.field private z1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/r;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p1:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s1:Ljava/lang/Integer;

    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u1:Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/util/Locale;

    return-void
.end method

.method public static synthetic F2(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G2(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H2(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I2(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J2(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K2(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c3(Landroid/view/View;)V

    return-void
.end method

.method static synthetic L2(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h3(I)Z

    move-result p0

    return p0
.end method

.method private M2(I)Z
    .locals 4

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    if-nez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    if-nez v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V2()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W2()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N2()I

    return v2

    :cond_5
    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T2(I)I

    move-result p1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%d"

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LHd/h;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V2()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_6

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    return v0
.end method

.method private N2()I
    .locals 3

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V2()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N0:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return v0
.end method

.method private O2(Z)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1, v1, v1}, [Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R2([Ljava/lang/Boolean;)[I

    move-result-object v1

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    aget v5, v1, v0

    aget v6, v1, v2

    const/4 v7, 0x2

    aget v7, v1, v7

    invoke-direct {v4, v5, v6, v7}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    invoke-virtual {v3, v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setTime(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    iget-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    const/4 v4, 0x3

    aget v1, v1, v4

    invoke-virtual {v3, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setAmOrPm(I)V

    :cond_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u3(Z)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w(Z)Z

    :cond_2
    return-void
.end method

.method private P2()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x6

    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    const/4 v3, 0x0

    new-array v4, v3, [I

    invoke-direct {v2, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    iput-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    const/4 v4, 0x7

    const/16 v5, 0x8

    const/16 v6, 0x9

    const/16 v7, 0xa

    const/16 v9, 0xc

    const/16 v10, 0xd

    const/16 v11, 0xe

    const/16 v12, 0xf

    const/16 v13, 0x10

    if-nez v2, :cond_0

    iget-boolean v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    if-eqz v14, :cond_0

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    filled-new-array {v4, v5}, [I

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    invoke-virtual {v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    new-array v3, v7, [I

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    invoke-virtual {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    filled-new-array {v6}, [I

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    invoke-virtual {v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    invoke-virtual {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    return-void

    :cond_0
    const/4 v14, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    if-nez v2, :cond_1

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    invoke-direct {v0, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q2(I)I

    move-result v2

    invoke-direct {v0, v14}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q2(I)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    filled-new-array {v5}, [I

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    invoke-virtual {v3, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    invoke-virtual {v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    new-instance v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    filled-new-array {v4, v5, v6}, [I

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    invoke-virtual {v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    invoke-virtual {v3, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    new-array v3, v5, [I

    fill-array-data v3, :array_1

    invoke-direct {v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    invoke-virtual {v3, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    invoke-virtual {v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    return-void

    :cond_1
    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    if-eqz v2, :cond_3

    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    new-array v3, v1, [I

    fill-array-data v3, :array_2

    invoke-direct {v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    new-instance v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    new-array v14, v7, [I

    fill-array-data v14, :array_3

    invoke-direct {v3, v14}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    invoke-virtual {v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    iget-boolean v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    if-eqz v14, :cond_2

    new-instance v14, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    new-array v15, v1, [I

    fill-array-data v15, :array_4

    invoke-direct {v14, v15}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    new-instance v15, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    new-array v8, v7, [I

    fill-array-data v8, :array_5

    invoke-direct {v15, v8}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    invoke-virtual {v14, v15}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    invoke-virtual {v3, v14}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    :cond_2
    new-instance v8, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    filled-new-array {v4, v5}, [I

    move-result-object v14

    invoke-direct {v8, v14}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    iget-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    invoke-virtual {v14, v8}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    new-instance v14, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    invoke-direct {v14, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    invoke-virtual {v8, v14}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    invoke-virtual {v14, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    filled-new-array {v10, v11, v12, v13}, [I

    move-result-object v15

    invoke-direct {v1, v15}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    invoke-virtual {v14, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    filled-new-array {v10, v11, v12, v13}, [I

    move-result-object v10

    invoke-direct {v1, v10}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    invoke-virtual {v8, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    invoke-virtual {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    filled-new-array {v6}, [I

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    iget-object v8, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    invoke-virtual {v8, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    new-instance v8, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v5

    invoke-direct {v8, v5}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    invoke-virtual {v1, v8}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    invoke-virtual {v8, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    new-instance v5, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    const/16 v6, 0xb

    filled-new-array {v6, v9}, [I

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    invoke-virtual {v1, v5}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    invoke-virtual {v5, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    new-array v3, v4, [I

    fill-array-data v3, :array_7

    invoke-direct {v1, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    invoke-virtual {v3, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    invoke-virtual {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    invoke-direct {v0, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q2(I)I

    move-result v3

    invoke-direct {v0, v14}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q2(I)I

    move-result v8

    filled-new-array {v3, v8}, [I

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    new-instance v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    new-array v8, v1, [I

    fill-array-data v8, :array_8

    invoke-direct {v3, v8}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    new-instance v8, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    new-array v14, v7, [I

    fill-array-data v14, :array_9

    invoke-direct {v8, v14}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    invoke-virtual {v8, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    invoke-virtual {v3, v8}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    new-instance v8, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    filled-new-array {v5}, [I

    move-result-object v14

    invoke-direct {v8, v14}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    iget-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    invoke-virtual {v14, v8}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    invoke-virtual {v8, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    new-instance v14, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    filled-new-array {v4, v5, v6}, [I

    move-result-object v4

    invoke-direct {v14, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    invoke-virtual {v8, v14}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    invoke-virtual {v14, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    new-array v6, v1, [I

    fill-array-data v6, :array_a

    invoke-direct {v4, v6}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    invoke-virtual {v14, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    invoke-virtual {v4, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    new-instance v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    new-array v15, v7, [I

    fill-array-data v15, :array_b

    invoke-direct {v6, v15}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    invoke-virtual {v4, v6}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    invoke-virtual {v6, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    iget-boolean v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    if-eqz v4, :cond_4

    invoke-virtual {v6, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    :cond_4
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    filled-new-array {v10, v11, v12, v13}, [I

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    invoke-virtual {v14, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    invoke-virtual {v4, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    iget-boolean v6, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    if-eqz v6, :cond_5

    invoke-virtual {v4, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    :cond_5
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    const/16 v6, 0xb

    filled-new-array {v7, v6, v9}, [I

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    invoke-virtual {v8, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    new-instance v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    new-array v8, v7, [I

    fill-array-data v8, :array_c

    invoke-direct {v6, v8}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    invoke-virtual {v4, v6}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    invoke-virtual {v6, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    iget-boolean v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    if-eqz v4, :cond_6

    invoke-virtual {v6, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    :cond_6
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    new-array v5, v5, [I

    fill-array-data v5, :array_d

    invoke-direct {v4, v5}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    iget-object v5, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    invoke-virtual {v5, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    invoke-virtual {v4, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    new-instance v5, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    new-array v1, v1, [I

    fill-array-data v1, :array_e

    invoke-direct {v5, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    invoke-virtual {v4, v5}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    new-array v4, v7, [I

    fill-array-data v4, :array_f

    invoke-direct {v1, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>([I)V

    invoke-virtual {v5, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    invoke-virtual {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;)V

    :cond_7
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_1
    .array-data 4
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_2
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_3
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_4
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_5
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_6
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_7
    .array-data 4
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_8
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_9
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_a
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_b
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_c
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_d
    .array-data 4
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_e
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_f
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data
.end method

.method private Q2(I)I
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D1:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->E1:I

    if-ne v3, v4, :cond_3

    :cond_0
    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v3

    move v5, v1

    :goto_0
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b1:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Ljava/lang/String;

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b1:Ljava/lang/String;

    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_2

    new-array v5, v0, [C

    aput-char v6, v5, v1

    aput-char v7, v5, v2

    invoke-virtual {v3, v5}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v5, v3

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D1:I

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->E1:I

    goto :goto_1

    :cond_1
    const-string v0, "TimePickerDialog"

    const-string v1, "Unable to find keycodes for AM and PM."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/2addr v5, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D1:I

    return p1

    :cond_4
    if-ne p1, v2, :cond_5

    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->E1:I

    return p1

    :cond_5
    return v4
.end method

.method private R2([Ljava/lang/Boolean;)[I
    .locals 13

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q2(I)I

    move-result v5

    if-ne v0, v5, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q2(I)I

    move-result v5

    if-ne v0, v5, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_2
    move v0, v3

    move v5, v4

    :goto_1
    iget-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    if-eqz v6, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    move v9, v2

    move v7, v3

    move v8, v5

    :goto_3
    iget-object v10, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gt v8, v10, :cond_c

    iget-object v10, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T2(I)I

    move-result v10

    iget-boolean v11, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    if-eqz v11, :cond_5

    if-ne v8, v5, :cond_4

    move v9, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v5, 0x1

    if-ne v8, v11, :cond_5

    mul-int/lit8 v11, v10, 0xa

    add-int/2addr v9, v11

    if-nez v10, :cond_5

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v11, p1, v1

    :cond_5
    :goto_4
    iget-boolean v11, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    if-eqz v11, :cond_9

    add-int v11, v5, v6

    if-ne v8, v11, :cond_6

    move v7, v10

    goto :goto_6

    :cond_6
    add-int/lit8 v12, v11, 0x1

    if-ne v8, v12, :cond_7

    mul-int/lit8 v11, v10, 0xa

    add-int/2addr v7, v11

    if-nez v10, :cond_b

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v10, p1, v4

    goto :goto_6

    :cond_7
    add-int/lit8 v12, v11, 0x2

    if-ne v8, v12, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v11, v11, 0x3

    if-ne v8, v11, :cond_b

    mul-int/lit8 v11, v10, 0xa

    add-int/2addr v3, v11

    if-nez v10, :cond_b

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v10, p1, v2

    goto :goto_6

    :cond_9
    add-int v11, v5, v6

    if-ne v8, v11, :cond_a

    :goto_5
    move v3, v10

    goto :goto_6

    :cond_a
    add-int/lit8 v11, v11, 0x1

    if-ne v8, v11, :cond_b

    mul-int/lit8 v11, v10, 0xa

    add-int/2addr v3, v11

    if-nez v10, :cond_b

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v10, p1, v2

    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_c
    filled-new-array {v3, v7, v9, v0}, [I

    move-result-object p1

    return-object p1
.end method

.method private static T2(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
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

.method private V2()Z
    .locals 5

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v0, v0}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R2([Ljava/lang/Boolean;)[I

    move-result-object v0

    aget v3, v0, v2

    if-ltz v3, :cond_0

    aget v3, v0, v1

    if-ltz v3, :cond_0

    const/16 v4, 0x3c

    if-ge v3, v4, :cond_0

    const/4 v3, 0x2

    aget v0, v0, v3

    if-ltz v0, :cond_0

    if-ge v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q2(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q2(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method private W2()Z
    .locals 3

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;->b(I)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic X2(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k3(IZZZ)V

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w()V

    return-void
.end method

.method private synthetic Y2(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p1, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k3(IZZZ)V

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w()V

    return-void
.end method

.method private synthetic Z2(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k3(IZZZ)V

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w()V

    return-void
.end method

.method private synthetic a3(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O2(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w()V

    :goto_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g3()V

    invoke-virtual {p0}, Landroidx/fragment/app/j;->p2()V

    return-void
.end method

.method private synthetic b3(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w()V

    invoke-virtual {p0}, Landroidx/fragment/app/j;->s2()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->s2()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method private synthetic c3(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w()V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setAmOrPm(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static d3(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$d;IIIZ)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;
    .locals 7

    new-instance v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-direct {v6}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;-><init>()V

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U2(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$d;IIIZ)V

    return-object v6
.end method

.method public static e3(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$d;IIZ)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d3(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$d;IIIZ)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    move-result-object p0

    return-object p0
.end method

.method public static f3(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$d;Z)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p0, v1, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e3(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$d;IIZ)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    move-result-object p0

    return-object p0
.end method

.method private h3(I)Z
    .locals 4

    const/16 v0, 0x3d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O2(Z)V

    :cond_0
    return v2

    :cond_1
    const/16 v0, 0x42

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V2()Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    invoke-direct {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O2(Z)V

    :cond_3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I0:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$d;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v0

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v1

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v3

    invoke-interface {p1, p0, v0, v1, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$d;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;III)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/j;->p2()V

    return v2

    :cond_5
    const/16 v0, 0x43

    if-ne p1, v0, :cond_8

    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N2()I

    move-result p1

    invoke-direct {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q2(I)I

    move-result v0

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-direct {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q2(I)I

    move-result v0

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b1:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/util/Locale;

    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T2(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%d"

    invoke-static {v0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z1:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LHd/h;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u3(Z)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x7

    if-eq p1, v0, :cond_a

    const/16 v0, 0x8

    if-eq p1, v0, :cond_a

    const/16 v0, 0x9

    if-eq p1, v0, :cond_a

    const/16 v0, 0xa

    if-eq p1, v0, :cond_a

    const/16 v0, 0xb

    if-eq p1, v0, :cond_a

    const/16 v0, 0xc

    if-eq p1, v0, :cond_a

    const/16 v0, 0xd

    if-eq p1, v0, :cond_a

    const/16 v0, 0xe

    if-eq p1, v0, :cond_a

    const/16 v0, 0xf

    if-eq p1, v0, :cond_a

    const/16 v0, 0x10

    if-eq p1, v0, :cond_a

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    if-nez v0, :cond_9

    invoke-direct {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q2(I)I

    move-result v0

    if-eq p1, v0, :cond_a

    invoke-direct {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q2(I)I

    move-result v0

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    return v1

    :cond_a
    :goto_2
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    if-nez v0, :cond_b

    const-string p1, "TimePickerDialog"

    const-string v0, "Unable to initiate keyboard mode, TimePicker was null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_b
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s3(I)V

    return v2

    :cond_c
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->M2(I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-direct {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u3(Z)V

    :cond_d
    return v2
.end method

.method private i3(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    return-object p1
.end method

.method private k3(IZZZ)V
    .locals 5

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r(IZ)V

    const/4 p2, 0x1

    const-string v0, ": "

    if-eqz p1, :cond_3

    if-eq p1, p2, :cond_1

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->K1:Ljava/lang/String;

    invoke-static {p4, v0}, LHd/h;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S0:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I1:Ljava/lang/String;

    invoke-static {p4, v0}, LHd/h;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q0:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v1

    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    if-nez v2, :cond_4

    rem-int/lit8 v1, v1, 0xc

    :cond_4
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/lang/String;

    invoke-static {p4, v0}, LHd/h;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O0:Landroid/widget/TextView;

    :goto_0
    if-nez p1, :cond_6

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y0:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z0:I

    :goto_1
    if-ne p1, p2, :cond_7

    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y0:I

    goto :goto_2

    :cond_7
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z0:I

    :goto_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y0:I

    goto :goto_3

    :cond_8
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z0:I

    :goto_3
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x3f59999a    # 0.85f

    const p2, 0x3f8ccccd    # 1.1f

    invoke-static {p4, p1, p2}, LHd/h;->c(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p3, :cond_9

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_9
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private l3(IZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    if-eqz v0, :cond_0

    const-string v0, "%02d"

    goto :goto_0

    :cond_0
    rem-int/lit8 p1, p1, 0xc

    const-string v0, "%d"

    if-nez p1, :cond_1

    const/16 p1, 0xc

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {p2, p1}, LHd/h;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private m3(I)V
    .locals 2

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%02d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {v0, p1}, LHd/h;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private n3(I)V
    .locals 2

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%02d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {v0, p1}, LHd/h;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private s3(I)V
    .locals 2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->M2(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N0:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u3(Z)V

    :cond_1
    return-void
.end method

.method private t3(I)V
    .locals 2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->b:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U0:Landroid/widget/TextView;

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V0:Landroid/widget/TextView;

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Ljava/lang/String;

    invoke-static {p1, v0}, LHd/h;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U0:Landroid/widget/TextView;

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V0:Landroid/widget/TextView;

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b1:Ljava/lang/String;

    invoke-static {p1, v0}, LHd/h;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Ljava/lang/String;

    invoke-static {p1, v0}, LHd/h;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b1:Ljava/lang/String;

    invoke-static {p1, v0}, LHd/h;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private u3(Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result p1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v3

    invoke-direct {p0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l3(IZ)V

    invoke-direct {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m3(I)V

    invoke-direct {p0, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n3(I)V

    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    if-nez v2, :cond_1

    const/16 v2, 0xc

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t3(I)V

    :cond_1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p1

    invoke-direct {p0, p1, v1, v1, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k3(IZZZ)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N0:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_6

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1, p1, p1}, [Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R2([Ljava/lang/Boolean;)[I

    move-result-object v2

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "%2d"

    const-string v5, "%02d"

    if-eqz v3, :cond_3

    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    aget-object v6, p1, v1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v5

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v4, v5

    :cond_5
    aget p1, v2, v0

    const/16 v0, 0x20

    const/4 v5, -0x1

    if-ne p1, v5, :cond_6

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-char v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x1:C

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :goto_3
    aget v3, v2, v1

    if-ne v3, v5, :cond_7

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-char v6, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x1:C

    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v6, 0x2

    aget v6, v2, v6

    if-ne v6, v5, :cond_8

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Ljava/lang/String;

    goto :goto_5

    :cond_8
    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-char v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x1:C

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O0:Landroid/widget/TextView;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z0:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q0:Landroid/widget/TextView;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z0:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S0:Landroid/widget/TextView;

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    if-nez p1, :cond_9

    const/4 p1, 0x3

    aget p1, v2, p1

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t3(I)V

    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public N0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/j;->N0(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/j;->C2(II)V

    if-eqz p1, :cond_5

    const-string v0, "initial_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "is_24_hour_view"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    const-string v0, "in_kb_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    const-string v0, "dialog_title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f1:Ljava/lang/String;

    const-string v0, "theme_dark"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Z

    const-string v0, "theme_dark_changed"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h1:Z

    const-string v0, "accent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Ljava/lang/Integer;

    :cond_0
    const-string v0, "vibrate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i1:Z

    const-string v0, "dismiss"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k1:Z

    const-string v0, "enable_seconds"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    const-string v0, "enable_minutes"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    const-string v0, "ok_resid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n1:I

    const-string v0, "ok_string"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o1:Ljava/lang/String;

    const-string v0, "ok_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p1:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p1:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p1:Ljava/lang/Integer;

    :cond_2
    const-string v0, "cancel_resid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:I

    const-string v0, "cancel_string"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Ljava/lang/String;

    const-string v0, "cancel_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s1:Ljava/lang/Integer;

    :cond_3
    const-string v0, "version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    const-string v0, "timepoint_limiter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    const-string v0, "locale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/util/Locale;

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    instance-of v0, p1, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    invoke-direct {p1}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u1:Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    :cond_5
    return-void
.end method

.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->a:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    if-ne v0, v1, :cond_0

    sget v0, LHd/f;->a:I

    goto :goto_0

    :cond_0
    sget v0, LHd/f;->b:I

    :goto_0
    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    new-instance v10, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$b;

    const/4 v0, 0x0

    invoke-direct {v10, v6, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$b;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$a;)V

    sget v11, LHd/e;->s:I

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-static {v0}, LHd/h;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Ljava/lang/Integer;

    :cond_1
    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h1:Z

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/p;

    move-result-object v0

    iget-boolean v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Z

    invoke-static {v0, v1}, LHd/h;->d(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Z

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->e0()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v13

    sget v0, LHd/g;->f:I

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:Ljava/lang/String;

    sget v0, LHd/g;->p:I

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/lang/String;

    sget v0, LHd/g;->h:I

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Ljava/lang/String;

    sget v0, LHd/g;->q:I

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I1:Ljava/lang/String;

    sget v0, LHd/g;->o:I

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J1:Ljava/lang/String;

    sget v0, LHd/g;->r:I

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->K1:Ljava/lang/String;

    sget v0, LHd/c;->m:I

    invoke-static {v13, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y0:I

    sget v0, LHd/c;->b:I

    invoke-static {v13, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z0:I

    sget v0, LHd/e;->g:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O0:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v14, LHd/e;->f:I

    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P0:Landroid/widget/TextView;

    sget v15, LHd/e;->i:I

    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R0:Landroid/widget/TextView;

    sget v0, LHd/e;->h:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v5, LHd/e;->m:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T0:Landroid/widget/TextView;

    sget v0, LHd/e;->l:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S0:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v0, LHd/e;->a:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U0:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v0, LHd/e;->k:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V0:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v0, LHd/e;->b:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W0:Landroid/view/View;

    new-instance v0, Ljava/text/DateFormatSymbols;

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v8

    iput-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b1:Ljava/lang/String;

    new-instance v0, LHd/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, LHd/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->L0:LHd/a;

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v1

    iget-object v2, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v2

    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    :cond_3
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-direct {v6, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i3(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    sget v0, LHd/e;->r:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0, v6}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setOnValueSelectedListener(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v2, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/util/Locale;

    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-boolean v8, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    move-object/from16 v16, v3

    move-object/from16 v3, p0

    move/from16 p1, v11

    move v11, v4

    move-object/from16 v4, v16

    move/from16 v17, v5

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h(Landroid/content/Context;Ljava/util/Locale;Lcom/wdullaer/materialdatetimepicker/time/j;Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Z)V

    if-eqz v7, :cond_4

    const-string v0, "current_item_showing"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-direct {v6, v0, v1, v11, v11}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k3(IZZZ)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O0:Landroid/widget/TextView;

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/k;

    invoke-direct {v1, v6}, Lcom/wdullaer/materialdatetimepicker/time/k;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q0:Landroid/widget/TextView;

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/l;

    invoke-direct {v1, v6}, Lcom/wdullaer/materialdatetimepicker/time/l;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S0:Landroid/widget/TextView;

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/m;

    invoke-direct {v1, v6}, Lcom/wdullaer/materialdatetimepicker/time/m;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LHd/e;->j:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N0:Landroid/widget/Button;

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/n;

    invoke-direct {v1, v6}, Lcom/wdullaer/materialdatetimepicker/time/n;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N0:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N0:Landroid/widget/Button;

    sget v1, LHd/d;->a:I

    invoke-static {v13, v1}, Landroidx/core/content/res/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o1:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N0:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N0:Landroid/widget/Button;

    iget v2, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n1:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    sget v0, LHd/e;->c:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->M0:Landroid/widget/Button;

    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/o;

    invoke-direct {v2, v6}, Lcom/wdullaer/materialdatetimepicker/time/o;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->M0:Landroid/widget/Button;

    invoke-static {v13, v1}, Landroidx/core/content/res/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->M0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->M0:Landroid/widget/Button;

    iget v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->M0:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/j;->u2()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/p;

    invoke-direct {v0, v6}, Lcom/wdullaer/materialdatetimepicker/time/p;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)V

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V0:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->b:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    if-ne v0, v1, :cond_9

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U0:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V0:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->m()Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-direct {v6, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t3(I)V

    :goto_6
    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    if-nez v0, :cond_a

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, LHd/e;->o:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    if-nez v0, :cond_b

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, LHd/e;->n:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->e0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, -0x1

    const/16 v3, 0xd

    const/4 v4, 0x2

    const/4 v5, -0x2

    if-ne v0, v4, :cond_10

    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    const/16 v8, 0xe

    if-nez v0, :cond_c

    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    if-nez v0, :cond_c

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v3, LHd/e;->d:I

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    if-eqz v0, :cond_14

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W0:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    :cond_c
    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    if-nez v0, :cond_d

    iget-boolean v10, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    if-eqz v10, :cond_d

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v3, LHd/e;->d:I

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v3, LHd/e;->n:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    :cond_d
    const/4 v10, 0x3

    if-nez v0, :cond_e

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v8, LHd/e;->d:I

    invoke-virtual {v0, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v4, LHd/e;->n:I

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W0:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    :cond_e
    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    if-eqz v0, :cond_f

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move/from16 v14, v17

    invoke-virtual {v0, v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v4, LHd/e;->n:I

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    :cond_f
    move/from16 v14, v17

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v3, LHd/e;->n:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W0:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    :cond_10
    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    if-nez v0, :cond_11

    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    if-eqz v0, :cond_11

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v3, LHd/e;->n:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_11
    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    if-nez v0, :cond_12

    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    if-nez v0, :cond_12

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    if-nez v0, :cond_14

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W0:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_12
    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    if-eqz v0, :cond_14

    sget v0, LHd/e;->n:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0xf

    invoke-virtual {v4, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    if-nez v0, :cond_13

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v3, LHd/e;->d:I

    invoke-virtual {v0, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    :goto_7
    iput-boolean v11, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Z

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->f()I

    move-result v0

    invoke-direct {v6, v0, v11}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l3(IZ)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->j()I

    move-result v0

    invoke-direct {v6, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m3(I)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->l()I

    move-result v0

    invoke-direct {v6, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n3(I)V

    sget v0, LHd/g;->y:I

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Ljava/lang/String;

    sget v0, LHd/g;->e:I

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z1:Ljava/lang/String;

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x1:C

    iput v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->E1:I

    iput v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D1:I

    invoke-direct/range {p0 .. p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P2()V

    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    if-eqz v0, :cond_15

    if-eqz v7, :cond_15

    const-string v0, "typed_times"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s3(I)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_8

    :cond_15
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    if-nez v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    :cond_16
    :goto_8
    sget v0, LHd/e;->t:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LHd/h;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, LHd/e;->q:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, LHd/e;->p:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p1:Ljava/lang/Integer;

    if-nez v0, :cond_18

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Ljava/lang/Integer;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p1:Ljava/lang/Integer;

    :cond_18
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N0:Landroid/widget/Button;

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p1:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s1:Ljava/lang/Integer;

    if-nez v0, :cond_19

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Ljava/lang/Integer;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s1:Ljava/lang/Integer;

    :cond_19
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->M0:Landroid/widget/Button;

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s1:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/j;->s2()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_1a

    sget v0, LHd/e;->e:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    sget v0, LHd/c;->e:I

    invoke-static {v13, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget v1, LHd/c;->d:I

    invoke-static {v13, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget v2, LHd/c;->j:I

    invoke-static {v13, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v13, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-boolean v5, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Z

    if-eqz v5, :cond_1b

    move v0, v2

    :cond_1b
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    move/from16 v0, p1

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v2, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Z

    if-eqz v2, :cond_1c

    move v1, v3

    :cond_1c
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v9
.end method

.method S2()Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;
    .locals 1

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->c:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->b:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    return-object v0

    :cond_1
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->a:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    return-object v0
.end method

.method public U2(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$d;IIIZ)V
    .locals 0

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I0:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$d;

    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-direct {p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iput-boolean p5, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    const-string p2, ""

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f1:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Z

    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h1:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i1:Z

    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k1:Z

    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    iput-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    sget p1, LHd/g;->l:I

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n1:I

    sget p1, LHd/g;->b:I

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:I

    sget-object p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->b:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    return-void
.end method

.method public d(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .locals 4

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l3(IZ)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m3(I)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->j()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->l()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n3(I)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->m()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t3(I)V

    :cond_0
    return-void
.end method

.method public d1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->d1()V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->L0:LHd/a;

    invoke-virtual {v0}, LHd/a;->g()V

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->p2()V

    :cond_0
    return-void
.end method

.method public g3()V
    .locals 4

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I0:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v3

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$d;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;III)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O2(Z)V

    return-void
.end method

.method public i1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->i1()V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->L0:LHd/a;

    invoke-virtual {v0}, LHd/a;->f()V

    return-void
.end method

.method public j1(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    if-eqz v0, :cond_4

    const-string v1, "initial_time"

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getTime()Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "is_24_hour_view"

    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    const-string v1, "current_item_showing"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "in_kb_mode"

    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    if-eqz v0, :cond_0

    const-string v0, "typed_times"

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const-string v0, "dialog_title"

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "theme_dark"

    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "theme_dark_changed"

    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v1, "accent"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v0, "vibrate"

    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "dismiss"

    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "enable_seconds"

    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "enable_minutes"

    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ok_resid"

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ok_string"

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p1:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v1, "ok_color"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string v0, "cancel_resid"

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "cancel_string"

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s1:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v1, "cancel_color"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-string v0, "version"

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "timepoint_limiter"

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "locale"

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/util/Locale;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    return-void
.end method

.method public j3(I)V
    .locals 3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v2, 0xff

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Ljava/lang/Integer;

    return-void
.end method

.method public k(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ". "

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, v2, v2, v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k3(IZZZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {v0, p1}, LHd/h;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-direct {p0, p1, v2, v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k3(IZZZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {v0, p1}, LHd/h;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public o3([Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .locals 1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u1:Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->d([Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->K0:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;->p()Z

    move-result v0

    return v0
.end method

.method public p3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h1:Z

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;->q()Z

    move-result v0

    return v0
.end method

.method public q3(II)V
    .locals 1

    const/16 v0, 0x3c

    invoke-virtual {p0, p1, p2, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r3(III)V

    return-void
.end method

.method public r(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S2()Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;->X(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    return-object p1
.end method

.method public r3(III)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x18

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/16 v4, 0x3c

    if-ge v3, v4, :cond_1

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_0

    new-instance v6, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-direct {v6, v2, v3, v5}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, p3

    goto :goto_2

    :cond_0
    add-int/2addr v3, p2

    goto :goto_1

    :cond_1
    add-int/2addr v2, p1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o3([Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    return-void
.end method

.method public s(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Z
    .locals 2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S2()Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;->D0(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ILcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result p1

    return p1
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Z

    return v0
.end method

.method public v()Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;
    .locals 1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    return-object v0
.end method

.method public w()V
    .locals 1

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->L0:LHd/a;

    invoke-virtual {v0}, LHd/a;->h()V

    :cond_0
    return-void
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    return v0
.end method
