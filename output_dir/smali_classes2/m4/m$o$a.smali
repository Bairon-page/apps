.class final Lm4/m$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/m$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lm4/m$k;

.field private final b:Lm4/m$e;

.field private final c:Lm4/m$o;

.field private final d:I


# direct methods
.method constructor <init>(Lm4/m$k;Lm4/m$e;Lm4/m$o;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    const/4 v2, 0x5

    iput-object p2, v0, Lm4/m$o$a;->b:Lm4/m$e;

    const/4 v3, 0x1

    iput-object p3, v0, Lm4/m$o$a;->c:Lm4/m$o;

    const/4 v3, 0x1

    iput p4, v0, Lm4/m$o$a;->d:I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 61

    move-object/from16 v0, p0

    iget v1, v0, Lm4/m$o$a;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lm4/m$o$a;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->v0(Lm4/m$o;)Lcom/getmimo/interactors/streak/GetUserStreakMonth;

    move-result-object v4

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->n(Lm4/m$o;)Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;

    move-result-object v5

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ln4/p;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->y1(Lm4/m$k;)Lw4/a;

    move-result-object v7

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->d(Lm4/m$o;)Lcom/getmimo/interactors/profile/GetProfileData;

    move-result-object v8

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->a1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lw6/c;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;-><init>(Lcom/getmimo/interactors/streak/GetUserStreakMonth;Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;Ln4/p;Lw4/a;Lcom/getmimo/interactors/profile/GetProfileData;Lw6/c;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/getmimo/ui/store/StoreViewModel;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->F0(Lm4/m$o;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LY5/h;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->O1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LB5/b;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->Z0(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ln9/b;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ln4/p;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->x1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lc6/i;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lk9/B;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->o1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lk9/h;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->h1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->a1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lw6/c;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->M1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, LO5/b;

    move-object v10, v1

    invoke-direct/range {v10 .. v20}, Lcom/getmimo/ui/store/StoreViewModel;-><init>(LY5/h;LB5/b;Ln9/b;Ln4/p;Lc6/i;Lk9/B;Lk9/h;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lw6/c;LO5/b;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/getmimo/ui/settings/SettingsViewModel;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->e1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lw5/D;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->z1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, LV4/g;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->h1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lk9/B;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ln4/p;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, LV4/i;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->w1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lk9/c;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->A0(Lm4/m$o;)Lcom/getmimo/interactors/authentication/Logout;

    move-result-object v29

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->B0(Lm4/m$o;)Lcom/getmimo/interactors/authentication/DeleteAccount;

    move-result-object v30

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-virtual {v2}, Lm4/m$k;->d()LL4/a;

    move-result-object v31

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->w(Lm4/m$k;)Lw4/b;

    move-result-object v32

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->D1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, LN4/f;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->u0(Lm4/m$o;)Lg6/b;

    move-result-object v34

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v34}, Lcom/getmimo/ui/settings/SettingsViewModel;-><init>(Lw5/D;LV4/g;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lk9/B;Ln4/p;LV4/i;Lk9/c;Lcom/getmimo/interactors/authentication/Logout;Lcom/getmimo/interactors/authentication/DeleteAccount;LL4/a;Lw4/b;LN4/f;Lg6/b;)V

    return-object v1

    :pswitch_3
    new-instance v1, Ls8/c;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4/p;

    iget-object v3, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v3}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v3

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV4/i;

    invoke-direct {v1, v2, v3}, Ls8/c;-><init>(Ln4/p;LV4/i;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lr8/c;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV4/i;

    iget-object v3, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v3}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/p;

    invoke-direct {v1, v2, v3}, Lr8/c;-><init>(LV4/i;Ln4/p;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lz8/e;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LV4/i;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ln4/p;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lk9/B;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->z1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LV4/g;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->K(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LR5/a;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lz8/e;-><init>(LV4/i;Ln4/p;Lk9/B;LV4/g;LR5/a;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/getmimo/ui/profile/b;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->z1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV4/g;

    iget-object v3, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v3}, Lm4/m$k;->Z0(Lm4/m$k;)LSd/d;

    move-result-object v3

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9/b;

    iget-object v4, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v4}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v4

    invoke-interface {v4}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln4/p;

    iget-object v5, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v5}, Lm4/m$k;->x1(Lm4/m$k;)LSd/d;

    move-result-object v5

    invoke-interface {v5}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc6/i;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/getmimo/ui/profile/b;-><init>(LV4/g;Ln9/b;Ln4/p;Lc6/i;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->D1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN4/f;

    iget-object v3, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v3}, Lm4/m$k;->I(Lm4/m$k;)LSd/d;

    move-result-object v3

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO4/a;

    invoke-direct {v1, v2, v3}, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel;-><init>(LN4/f;LO4/a;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->s(Lm4/m$o;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LX5/f;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->w1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lk9/c;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln4/p;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->a1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lw6/c;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lk9/B;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->r0(Lm4/m$o;)Lcom/getmimo/interactors/playgrounds/OpenPlaygroundTemplateChooser;

    move-result-object v10

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->s0(Lm4/m$o;)Lcom/getmimo/interactors/playgrounds/CopyPlayground;

    move-result-object v11

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->t0(Lm4/m$o;)Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator;

    move-result-object v12

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->o(Lm4/m$o;)Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;

    move-result-object v13

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->o1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lk9/h;

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;-><init>(LX5/f;Lk9/c;Ln4/p;Lw6/c;Lk9/B;Lcom/getmimo/interactors/playgrounds/OpenPlaygroundTemplateChooser;Lcom/getmimo/interactors/playgrounds/CopyPlayground;Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator;Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;Lk9/h;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/getmimo/ui/reward/b;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->e1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/D;

    iget-object v3, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v3}, Lm4/m$k;->Z0(Lm4/m$k;)LSd/d;

    move-result-object v3

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9/b;

    iget-object v4, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v4}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v4

    invoke-interface {v4}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln4/p;

    invoke-direct {v1, v2, v3, v4}, Lcom/getmimo/ui/reward/b;-><init>(Lw5/D;Ln9/b;Ln4/p;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4/p;

    iget-object v3, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v3}, Lm4/m$k;->J(Lm4/m$k;)LSd/d;

    move-result-object v3

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV5/c;

    invoke-direct {v1, v2, v3}, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;-><init>(Ln4/p;LV5/c;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->d(Lm4/m$o;)Lcom/getmimo/interactors/profile/GetProfileData;

    move-result-object v5

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->p0(Lm4/m$o;)Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds;

    move-result-object v6

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->q0(Lm4/m$o;)Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;

    move-result-object v7

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->A1(Lm4/m$k;)LT5/b;

    move-result-object v8

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ln4/p;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->a1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lw6/c;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;-><init>(Lcom/getmimo/interactors/profile/GetProfileData;Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds;Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;LT5/b;Ln4/p;Lw6/c;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/getmimo/ui/projects/ProjectViewModel;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->m(Lm4/m$k;)LA5/a;

    move-result-object v12

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ln4/p;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->a1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lw6/c;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->b0(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lc5/f;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->s(Lm4/m$o;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LX5/f;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lm5/a;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, LV4/i;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->t(Lm4/m$o;)Lcom/getmimo/interactors/playgrounds/TryRemixPlayground;

    move-result-object v19

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->u(Lm4/m$o;)Lm6/a;

    move-result-object v20

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->o1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lk9/h;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->v(Lm4/m$o;)Lt4/a;

    move-result-object v22

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->o(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/getmimo/ui/inputconsole/InputConsoleController;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->o0(Lm4/m$o;)Lcom/getmimo/ui/spieglein/b;

    move-result-object v24

    move-object v11, v1

    invoke-direct/range {v11 .. v24}, Lcom/getmimo/ui/projects/ProjectViewModel;-><init>(LA5/a;Ln4/p;Lw6/c;Lc5/f;LX5/f;Lm5/a;LV4/i;Lcom/getmimo/interactors/playgrounds/TryRemixPlayground;Lm6/a;Lk9/h;Lt4/a;Lcom/getmimo/ui/inputconsole/InputConsoleController;Lcom/getmimo/ui/spieglein/b;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/getmimo/ui/profile/main/ProfileViewModel;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->o1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lk9/h;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ln4/p;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->d(Lm4/m$o;)Lcom/getmimo/interactors/profile/GetProfileData;

    move-result-object v28

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->j0(Lm4/m$o;)Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList;

    move-result-object v29

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lk9/B;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->k0(Lm4/m$o;)Lcom/getmimo/interactors/profile/OpenPublicProfile;

    move-result-object v31

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->l0(Lm4/m$o;)Lcom/getmimo/interactors/path/GetCertificateState;

    move-result-object v32

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->m0(Lm4/m$o;)Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState;

    move-result-object v33

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->n0(Lm4/m$o;)Lt6/a;

    move-result-object v34

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->d0(Lm4/m$o;)Lcom/getmimo/interactors/certificates/OpenCertificate;

    move-result-object v35

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->a1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lw6/c;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->I(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, LO4/a;

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v37}, Lcom/getmimo/ui/profile/main/ProfileViewModel;-><init>(Lk9/h;Ln4/p;Lcom/getmimo/interactors/profile/GetProfileData;Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList;Lk9/B;Lcom/getmimo/interactors/profile/OpenPublicProfile;Lcom/getmimo/interactors/path/GetCertificateState;Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState;Lt6/a;Lcom/getmimo/interactors/certificates/OpenCertificate;Lw6/c;LO4/a;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->l(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5/a;

    iget-object v3, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v3}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v3

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV4/i;

    iget-object v4, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v4}, Lm4/m$o;->i0(Lm4/m$o;)Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData;

    move-result-object v4

    iget-object v5, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v5}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v5

    invoke-interface {v5}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln4/p;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;-><init>(Lz5/a;LV4/i;Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData;Ln4/p;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/getmimo/ui/practice/PracticeTabViewModel;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->f0(Lm4/m$o;)Lcom/getmimo/interactors/practice/GetPracticeTrackList;

    move-result-object v7

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->Y(Lm4/m$o;)Lcom/getmimo/interactors/practice/GetPracticeTopics;

    move-result-object v8

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->g0(Lm4/m$o;)Lcom/getmimo/interactors/practice/GetPracticeStats;

    move-result-object v9

    invoke-static {}, LF4/e;->a()LS4/b;

    move-result-object v10

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LV4/i;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->h0(Lm4/m$o;)Ln6/a;

    move-result-object v12

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ln4/p;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->a1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lw6/c;

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lcom/getmimo/ui/practice/PracticeTabViewModel;-><init>(Lcom/getmimo/interactors/practice/GetPracticeTrackList;Lcom/getmimo/interactors/practice/GetPracticeTopics;Lcom/getmimo/interactors/practice/GetPracticeStats;LS4/b;LV4/i;Ln6/a;Ln4/p;Lw6/c;)V

    return-object v1

    :pswitch_10
    invoke-static {}, LF4/L;->a()Lo5/a;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v1, LI8/d;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->e0(Lm4/m$o;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/a;

    invoke-direct {v1, v2}, LI8/d;-><init>(Lo5/a;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/getmimo/ui/path/map/PathMapViewModel;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->R(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ll6/g;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->a0(Lm4/m$o;)Lcom/getmimo/interactors/path/ObservePathToolbarState;

    move-result-object v5

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->b0(Lm4/m$o;)Lcom/getmimo/interactors/path/GetPathMapDialogs;

    move-result-object v6

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->c0(Lm4/m$o;)Lcom/getmimo/interactors/path/GetPathMapState;

    move-result-object v7

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->j(Lm4/m$o;)Lcom/getmimo/interactors/authentication/GetSignupPrompt;

    move-result-object v8

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->d0(Lm4/m$o;)Lcom/getmimo/interactors/certificates/OpenCertificate;

    move-result-object v9

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lk9/B;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->o1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lk9/h;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->D1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LN4/f;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->A(Lm4/m$o;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lk5/a;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ln4/p;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->U(Lm4/m$o;)LS4/a;

    move-result-object v15

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->C(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ln4/f;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, LV4/i;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->L(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, LN4/d;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/getmimo/ui/path/map/PathMapViewModel;-><init>(Ll6/g;Lcom/getmimo/interactors/path/ObservePathToolbarState;Lcom/getmimo/interactors/path/GetPathMapDialogs;Lcom/getmimo/interactors/path/GetPathMapState;Lcom/getmimo/interactors/authentication/GetSignupPrompt;Lcom/getmimo/interactors/certificates/OpenCertificate;Lk9/B;Lk9/h;LN4/f;Lk5/a;Ln4/p;LS4/a;Ln4/f;LV4/i;LN4/d;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV4/i;

    iget-object v3, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v3}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/p;

    iget-object v4, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v4}, Lm4/m$o;->Z(Lm4/m$o;)Lcom/getmimo/interactors/authentication/SignUpAnonymously;

    move-result-object v4

    iget-object v5, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-virtual {v5}, Lm4/m$k;->d()LL4/a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;-><init>(LV4/i;Ln4/p;Lcom/getmimo/interactors/authentication/SignUpAnonymously;LL4/a;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->Y(Lm4/m$o;)Lcom/getmimo/interactors/practice/GetPracticeTopics;

    move-result-object v2

    iget-object v3, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v3}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/p;

    invoke-direct {v1, v2, v3}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;-><init>(Lcom/getmimo/interactors/practice/GetPracticeTopics;Ln4/p;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/getmimo/ui/onboarding/dailygoal/c;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->z1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV4/g;

    iget-object v3, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v3}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/p;

    invoke-direct {v1, v2, v3}, Lcom/getmimo/ui/onboarding/dailygoal/c;-><init>(LV4/g;Ln4/p;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lw8/b;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV4/i;

    iget-object v3, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v3}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/p;

    invoke-direct {v1, v2, v3}, Lw8/b;-><init>(LV4/i;Ln4/p;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumViewModel;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->o1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9/h;

    invoke-direct {v1, v2}, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumViewModel;-><init>(Lk9/h;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->p(Lm4/m$o;)Landroidx/lifecycle/I;

    move-result-object v4

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->X(Lm4/m$o;)Lcom/getmimo/interactors/path/LoadOnboardingPaths;

    move-result-object v5

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LV4/i;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lk9/B;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ln4/p;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->R(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ll6/g;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;-><init>(Landroidx/lifecycle/I;Lcom/getmimo/interactors/path/LoadOnboardingPaths;LV4/i;Lk9/B;Ln4/p;Ll6/g;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lp8/b;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4/p;

    iget-object v3, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v3}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v3

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV4/i;

    invoke-direct {v1, v2, v3}, Lp8/b;-><init>(Ln4/p;LV4/i;)V

    return-object v1

    :pswitch_1a
    new-instance v1, LQ7/b;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->I(Lm4/m$o;)LM7/a;

    move-result-object v2

    invoke-direct {v1, v2}, LQ7/b;-><init>(LM7/a;)V

    return-object v1

    :pswitch_1b
    new-instance v1, LI6/d;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4/p;

    iget-object v3, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v3}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v3

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk9/B;

    iget-object v4, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v4}, Lm4/m$k;->h1(Lm4/m$k;)LSd/d;

    move-result-object v4

    invoke-interface {v4}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    iget-object v5, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v5}, Lm4/m$k;->F1(Lm4/m$k;)LSd/d;

    move-result-object v5

    invoke-interface {v5}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5/c;

    invoke-direct {v1, v2, v3, v4, v5}, LI6/d;-><init>(Ln4/p;Lk9/B;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lt5/c;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/getmimo/ui/max/MaxTabViewModel;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->W(Lm4/m$o;)Lcom/getmimo/interactors/max/GetMaxTabStatus;

    move-result-object v7

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->a1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lw6/c;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->G(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/getmimo/data/source/remote/max/MaxTabRepository;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->D1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LN4/f;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->R(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ll6/g;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-virtual {v2}, Lm4/m$k;->d()LL4/a;

    move-result-object v12

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LV4/i;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ln4/p;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->a2(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LI5/e;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->H(Lm4/m$o;)Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;

    move-result-object v16

    invoke-static {}, LF4/e;->a()LS4/b;

    move-result-object v17

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lcom/getmimo/ui/max/MaxTabViewModel;-><init>(Lcom/getmimo/interactors/max/GetMaxTabStatus;Lw6/c;Lcom/getmimo/data/source/remote/max/MaxTabRepository;LN4/f;Ll6/g;LL4/a;LV4/i;Ln4/p;LI5/e;Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;LS4/b;)V

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->B1(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc/c;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->I(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO4/a;

    iget-object v3, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v3}, Lm4/m$k;->I0(Lm4/m$k;)LSd/d;

    move-result-object v3

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD4/a;

    iget-object v4, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v4}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v4

    invoke-interface {v4}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln4/p;

    invoke-static {v1, v2, v3, v4}, LF4/O;->a(Lwc/c;LO4/a;LD4/a;Ln4/p;)LC5/a;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->v1(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/b;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->V(Lm4/m$o;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC5/a;

    iget-object v3, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v3}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v3

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk9/B;

    iget-object v4, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v4}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v4

    invoke-interface {v4}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV4/i;

    iget-object v5, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v5}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v5

    invoke-interface {v5}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln4/p;

    invoke-static {v1, v2, v3, v4, v5}, LF4/f0;->a(Lq4/b;LC5/a;Lk9/B;LV4/i;Ln4/p;)Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;

    move-result-object v1

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/getmimo/ui/main/MainViewModel;

    move-object v2, v1

    iget-object v3, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v3}, Lm4/m$k;->h1(Lm4/m$k;)LSd/d;

    move-result-object v3

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    iget-object v4, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v4}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v4

    invoke-interface {v4}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk9/B;

    iget-object v5, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v5}, Lm4/m$k;->e1(Lm4/m$k;)LSd/d;

    move-result-object v5

    invoke-interface {v5}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw5/D;

    iget-object v6, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v6}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v6

    invoke-interface {v6}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln4/p;

    iget-object v7, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v7}, Lm4/m$k;->Q1(Lm4/m$k;)LSd/d;

    move-result-object v7

    invoke-interface {v7}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN4/b;

    iget-object v8, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v8}, Lm4/m$k;->z1(Lm4/m$k;)LSd/d;

    move-result-object v8

    invoke-interface {v8}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV4/g;

    iget-object v9, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v9}, Lm4/m$k;->Z0(Lm4/m$k;)LSd/d;

    move-result-object v9

    invoke-interface {v9}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln9/b;

    iget-object v10, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v10}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v10

    invoke-interface {v10}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LV4/i;

    iget-object v11, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v11}, Lm4/m$k;->j1(Lm4/m$k;)LSd/d;

    move-result-object v11

    invoke-interface {v11}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LL5/c;

    iget-object v12, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v12}, Lm4/m$k;->L1(Lm4/m$k;)LSd/d;

    move-result-object v12

    invoke-interface {v12}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    iget-object v13, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v13}, Lm4/m$k;->B(Lm4/m$k;)LSd/d;

    move-result-object v13

    invoke-interface {v13}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La6/c;

    iget-object v14, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v14}, Lm4/m$k;->I(Lm4/m$k;)LSd/d;

    move-result-object v14

    invoke-interface {v14}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LO4/a;

    iget-object v15, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v15}, Lm4/m$k;->t(Lm4/m$k;)LSd/d;

    move-result-object v15

    invoke-interface {v15}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LW5/c;

    move-object/from16 v41, v1

    iget-object v1, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v1}, Lm4/m$o;->P(Lm4/m$o;)Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;

    move-result-object v16

    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->Z1(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, LD5/a;

    iget-object v1, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v1}, Lm4/m$o;->N(Lm4/m$o;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, LF5/e;

    iget-object v1, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v1}, Lm4/m$o;->Q(Lm4/m$o;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;

    iget-object v1, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v1}, Lm4/m$o;->R(Lm4/m$o;)Lr6/b;

    move-result-object v20

    iget-object v1, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v1}, Lm4/m$o;->z(Lm4/m$o;)Lr6/a;

    move-result-object v21

    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->u1(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;

    iget-object v1, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v1}, Lm4/m$o;->S(Lm4/m$o;)Lcom/getmimo/interactors/main/GetSignupPromptOnAppLaunch;

    move-result-object v23

    iget-object v1, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v1}, Lm4/m$o;->H(Lm4/m$o;)Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;

    move-result-object v24

    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->g1(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lv5/h;

    iget-object v1, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v1}, Lm4/m$o;->T(Lm4/m$o;)Lcom/getmimo/interactors/settings/SetOnboardingSettings;

    move-result-object v26

    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->M1(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, LO5/b;

    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->o1(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lk9/h;

    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->C1(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/getmimo/data/source/local/completion/CompletionRepository;

    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->R(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Ll6/g;

    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->C(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Ln4/f;

    iget-object v1, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v1}, Lm4/m$o;->U(Lm4/m$o;)LS4/a;

    move-result-object v32

    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->y1(Lm4/m$k;)Lw4/a;

    move-result-object v33

    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->a1(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lw6/c;

    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->a2(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, LI5/e;

    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->E(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, LI5/f;

    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->x(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lk9/A;

    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->F(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, LG5/c;

    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->n1(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lcom/getmimo/analytics/SuperwallService;

    invoke-static {}, LF4/e;->a()LS4/b;

    move-result-object v40

    invoke-direct/range {v2 .. v40}, Lcom/getmimo/ui/main/MainViewModel;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lk9/B;Lw5/D;Ln4/p;LN4/b;LV4/g;Ln9/b;LV4/i;LL5/c;Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;La6/c;LO4/a;LW5/c;Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;LD5/a;LF5/e;Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;Lr6/b;Lr6/a;Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;Lcom/getmimo/interactors/main/GetSignupPromptOnAppLaunch;Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;Lv5/h;Lcom/getmimo/interactors/settings/SetOnboardingSettings;LO5/b;Lk9/h;Lcom/getmimo/data/source/local/completion/CompletionRepository;Ll6/g;Ln4/f;LS4/a;Lw4/a;Lw6/c;LI5/e;LI5/f;Lk9/A;LG5/c;Lcom/getmimo/analytics/SuperwallService;LS4/b;)V

    return-object v41

    :pswitch_20
    new-instance v1, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->o1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9/h;

    invoke-direct {v1, v2}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel;-><init>(Lk9/h;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->Z0(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln9/b;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LV4/i;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->j1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LL5/c;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln4/p;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->z1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LV4/g;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lk9/B;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->O(Lm4/m$o;)Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;

    move-result-object v10

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->w1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lk9/c;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->y1(Lm4/m$k;)Lw4/a;

    move-result-object v12

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;-><init>(Ln9/b;LV4/i;LL5/c;Ln4/p;LV4/g;Lk9/B;Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;Lk9/c;Lw4/a;)V

    return-object v1

    :pswitch_22
    new-instance v1, LF7/I;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4/p;

    invoke-direct {v1, v2}, LF7/I;-><init>(Ln4/p;)V

    return-object v1

    :pswitch_23
    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->A(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LF5/d;

    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lk9/B;

    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ln4/p;

    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->Z0(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ln9/b;

    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->o1(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lk9/h;

    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->h1(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    invoke-static/range {v2 .. v7}, LF4/k0;->a(LF5/d;Lk9/B;Ln4/p;Ln9/b;Lk9/h;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)LF5/e;

    move-result-object v1

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/getmimo/ui/friends/a;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->N(Lm4/m$o;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF5/e;

    iget-object v3, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v3}, Lm4/m$k;->h1(Lm4/m$k;)LSd/d;

    move-result-object v3

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    iget-object v4, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v4}, Lm4/m$k;->a1(Lm4/m$k;)LSd/d;

    move-result-object v4

    invoke-interface {v4}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw6/c;

    iget-object v5, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v5}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v5

    invoke-interface {v5}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln4/p;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/getmimo/ui/friends/a;-><init>(LF5/e;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lw6/c;Ln4/p;)V

    return-object v1

    :pswitch_25
    new-instance v1, Ly8/b;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4/p;

    invoke-direct {v1, v2}, Ly8/b;-><init>(Ln4/p;)V

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel;

    invoke-direct {v1}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel;-><init>()V

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->D1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN4/f;

    iget-object v3, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v3}, Lm4/m$k;->E1(Lm4/m$k;)LL7/h;

    move-result-object v3

    iget-object v4, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v4}, Lm4/m$o;->E0(Lm4/m$o;)Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;

    move-result-object v4

    iget-object v5, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v5}, Lm4/m$k;->x(Lm4/m$k;)LSd/d;

    move-result-object v5

    invoke-interface {v5}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk9/A;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel;-><init>(LN4/f;LL7/h;Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;Lk9/A;)V

    return-object v1

    :pswitch_28
    new-instance v1, LV7/h;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->b0(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/f;

    iget-object v3, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v3}, Lm4/m$k;->k1(Lm4/m$k;)LSd/d;

    move-result-object v3

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5/a;

    iget-object v4, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v4}, Lm4/m$o;->I(Lm4/m$o;)LM7/a;

    move-result-object v4

    new-instance v5, LV7/m;

    invoke-direct {v5}, LV7/m;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, LV7/h;-><init>(Lc5/f;Lm5/a;LM7/a;LV7/m;)V

    return-object v1

    :pswitch_29
    new-instance v1, LU7/c;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/a;

    iget-object v3, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v3}, Lm4/m$o;->I(Lm4/m$o;)LM7/a;

    move-result-object v3

    iget-object v4, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v4}, Lm4/m$o;->M(Lm4/m$o;)LU7/h;

    move-result-object v4

    iget-object v5, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v5}, Lm4/m$o;->K(Lm4/m$o;)LM7/w;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, LU7/c;-><init>(Lm5/a;LM7/a;LU7/h;LM7/w;)V

    return-object v1

    :pswitch_2a
    new-instance v1, LT7/d;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/a;

    iget-object v3, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v3}, Lm4/m$o;->I(Lm4/m$o;)LM7/a;

    move-result-object v3

    new-instance v4, LT7/h;

    invoke-direct {v4}, LT7/h;-><init>()V

    new-instance v5, LP7/h;

    invoke-direct {v5}, LP7/h;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, LT7/d;-><init>(Lm5/a;LM7/a;LT7/h;LP7/h;)V

    return-object v1

    :pswitch_2b
    new-instance v1, LS7/c;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/a;

    iget-object v3, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v3}, Lm4/m$o;->I(Lm4/m$o;)LM7/a;

    move-result-object v3

    iget-object v4, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v4}, Lm4/m$o;->L(Lm4/m$o;)LS7/h;

    move-result-object v4

    iget-object v5, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v5}, Lm4/m$o;->K(Lm4/m$o;)LM7/w;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, LS7/c;-><init>(Lm5/a;LM7/a;LS7/h;LM7/w;)V

    return-object v1

    :pswitch_2c
    new-instance v1, LR7/b;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->I(Lm4/m$o;)LM7/a;

    move-result-object v2

    invoke-direct {v1, v2}, LR7/b;-><init>(LM7/a;)V

    return-object v1

    :pswitch_2d
    new-instance v1, LP7/d;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/a;

    iget-object v3, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v3}, Lm4/m$o;->I(Lm4/m$o;)LM7/a;

    move-result-object v3

    new-instance v4, LP7/h;

    invoke-direct {v4}, LP7/h;-><init>()V

    invoke-direct {v1, v2, v3, v4}, LP7/d;-><init>(Lm5/a;LM7/a;LP7/h;)V

    return-object v1

    :pswitch_2e
    new-instance v1, LN7/g;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/a;

    iget-object v3, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v3}, Lm4/m$o;->I(Lm4/m$o;)LM7/a;

    move-result-object v3

    iget-object v4, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v4}, Lm4/m$o;->J(Lm4/m$o;)LN7/b;

    move-result-object v4

    iget-object v5, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v5}, Lm4/m$o;->K(Lm4/m$o;)LM7/w;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, LN7/g;-><init>(Lm5/a;LM7/a;LN7/b;LM7/w;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->o(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getmimo/ui/inputconsole/InputConsoleController;

    invoke-direct {v1, v2}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;-><init>(Lcom/getmimo/ui/inputconsole/InputConsoleController;)V

    return-object v1

    :pswitch_30
    new-instance v1, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->h1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ln4/p;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LV4/i;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->I0(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LD4/a;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->w1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lk9/c;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->a1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lw6/c;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->F(Lm4/m$o;)Ls6/a;

    move-result-object v10

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->z(Lm4/m$o;)Lr6/a;

    move-result-object v11

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->s1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Li5/b;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->o(Lm4/m$o;)Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;

    move-result-object v13

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->o1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lk9/h;

    new-instance v15, Lq6/a;

    invoke-direct {v15}, Lq6/a;-><init>()V

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->G(Lm4/m$o;)Lq6/b;

    move-result-object v16

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->H(Lm4/m$o;)Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;

    move-result-object v17

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->M1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, LO5/b;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Ln4/p;LV4/i;LD4/a;Lk9/c;Lw6/c;Ls6/a;Lr6/a;Li5/b;Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;Lk9/h;Lq6/a;Lq6/b;Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;LO5/b;)V

    return-object v1

    :pswitch_31
    new-instance v1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->h1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ln4/p;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->I0(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, LD4/a;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->o(Lm4/m$o;)Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;

    move-result-object v23

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->o1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lk9/h;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->z1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, LV4/g;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, LV4/i;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->E(Lm4/m$o;)Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial;

    move-result-object v27

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Ln4/p;LD4/a;Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;Lk9/h;LV4/g;LV4/i;Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial;)V

    return-object v1

    :pswitch_32
    new-instance v1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    move-object/from16 v28, v1

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->D1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, LN4/f;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->m(Lm4/m$k;)LA5/a;

    move-result-object v30

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->L1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ln4/p;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->Z0(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ln9/b;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->I0(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, LD4/a;

    iget-object v2, v0, Lm4/m$o$a;->b:Lm4/m$e;

    invoke-static {v2}, Lm4/m$e;->e(Lm4/m$e;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->b0(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lc5/f;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->I(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, LO4/a;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lm5/a;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->a1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lw6/c;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->J1(Lm4/m$k;)LX4/a;

    move-result-object v40

    iget-object v2, v0, Lm4/m$o$a;->b:Lm4/m$e;

    invoke-static {v2}, Lm4/m$e;->d(Lm4/m$e;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, La8/a;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->M1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, LO5/b;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->w1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lk9/c;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->x(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lk9/A;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->o1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lk9/h;

    new-instance v2, Lb6/a;

    move-object/from16 v46, v2

    invoke-direct {v2}, Lb6/a;-><init>()V

    iget-object v2, v0, Lm4/m$o$a;->b:Lm4/m$e;

    invoke-static {v2}, Lm4/m$e;->c(Lm4/m$e;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, LH7/F;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->R(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Ll6/g;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->B(Lm4/m$o;)Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState;

    move-result-object v49

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->t(Lm4/m$o;)Lcom/getmimo/interactors/playgrounds/TryRemixPlayground;

    move-result-object v50

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->s(Lm4/m$o;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, LX5/f;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, LV4/i;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->u(Lm4/m$o;)Lm6/a;

    move-result-object v53

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->a2(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v54, v2

    check-cast v54, LI5/e;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->v(Lm4/m$o;)Lt4/a;

    move-result-object v55

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->o(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Lcom/getmimo/ui/inputconsole/InputConsoleController;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->z0(Lm4/m$o;)Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage;

    move-result-object v57

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->y0(Lm4/m$o;)Lf6/b;

    move-result-object v58

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->C(Lm4/m$o;)Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson;

    move-result-object v59

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->D(Lm4/m$o;)Lk6/d;

    move-result-object v60

    invoke-direct/range {v28 .. v60}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;-><init>(LN4/f;LA5/a;Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;Ln4/p;Ln9/b;LD4/a;Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;Lc5/f;LO4/a;Lm5/a;Lw6/c;LX4/a;La8/a;LO5/b;Lk9/c;Lk9/A;Lk9/h;Lb6/a;LH7/F;Ll6/g;Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState;Lcom/getmimo/interactors/playgrounds/TryRemixPlayground;LX5/f;LV4/i;Lm6/a;LI5/e;Lt4/a;Lcom/getmimo/ui/inputconsole/InputConsoleController;Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage;Lf6/b;Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson;Lk6/d;)V

    return-object v1

    :pswitch_33
    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->r(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/c;

    invoke-static {v1}, LF4/n0;->a(Lj5/c;)Lk5/a;

    move-result-object v1

    return-object v1

    :pswitch_34
    new-instance v1, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel;

    move-object v2, v1

    iget-object v3, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v3}, Lm4/m$k;->I(Lm4/m$k;)LSd/d;

    move-result-object v3

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO4/a;

    iget-object v4, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v4}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v4

    invoke-interface {v4}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk9/B;

    iget-object v5, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v5}, Lm4/m$k;->r(Lm4/m$k;)LSd/d;

    move-result-object v5

    invoke-interface {v5}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj5/c;

    iget-object v6, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v6}, Lm4/m$o;->A(Lm4/m$o;)LSd/d;

    move-result-object v6

    invoke-interface {v6}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk5/a;

    iget-object v7, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v7}, Lm4/m$k;->l1(Lm4/m$k;)LSd/d;

    move-result-object v7

    invoke-interface {v7}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU4/l;

    iget-object v8, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v8}, Lm4/m$k;->s(Lm4/m$k;)LSd/d;

    move-result-object v8

    invoke-interface {v8}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN5/b;

    iget-object v9, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v9}, Lm4/m$k;->D1(Lm4/m$k;)LSd/d;

    move-result-object v9

    invoke-interface {v9}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN4/f;

    iget-object v10, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v10}, Lm4/m$k;->t(Lm4/m$k;)LSd/d;

    move-result-object v10

    invoke-interface {v10}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LW5/c;

    iget-object v11, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v11}, Lm4/m$k;->u(Lm4/m$k;)LSd/d;

    move-result-object v11

    invoke-interface {v11}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/getmimo/analytics/c;

    iget-object v12, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v12}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v12

    invoke-interface {v12}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln4/p;

    iget-object v13, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v13}, Lm4/m$k;->e1(Lm4/m$k;)LSd/d;

    move-result-object v13

    invoke-interface {v13}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw5/D;

    iget-object v14, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v14}, Lm4/m$k;->I0(Lm4/m$k;)LSd/d;

    move-result-object v14

    invoke-interface {v14}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LD4/a;

    iget-object v15, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v15}, Lm4/m$k;->v(Lm4/m$k;)LWa/a;

    move-result-object v15

    move-object/from16 v21, v1

    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->w(Lm4/m$k;)Lw4/b;

    move-result-object v16

    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->x(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lk9/A;

    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, LV4/i;

    iget-object v1, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v1}, Lm4/m$o;->w0(Lm4/m$o;)Lp4/a;

    move-result-object v19

    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->L(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, LN4/d;

    invoke-direct/range {v2 .. v20}, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel;-><init>(LO4/a;Lk9/B;Lj5/c;Lk5/a;LU4/l;LN5/b;LN4/f;LW5/c;Lcom/getmimo/analytics/c;Ln4/p;Lw5/D;LD4/a;LWa/a;Lw4/b;Lk9/A;LV4/i;Lp4/a;LN4/d;)V

    return-object v21

    :pswitch_35
    new-instance v1, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->s1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Li5/b;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lm5/a;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->t1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, LU4/k;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->y(Lm4/m$o;)Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme;

    move-result-object v26

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->z(Lm4/m$o;)Lr6/a;

    move-result-object v27

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->I(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, LO4/a;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->T1(Lm4/m$k;)LI5/b;

    move-result-object v29

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ln4/p;

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v30}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel;-><init>(Li5/b;Lm5/a;LU4/k;Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme;Lr6/a;LO4/a;LI5/b;Ln4/p;)V

    return-object v1

    :pswitch_36
    new-instance v1, Lq7/a;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->I(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO4/a;

    invoke-direct {v1, v2}, Lq7/a;-><init>(LO4/a;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lcom/getmimo/ui/developermenu/campaign/a;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->w(Lm4/m$o;)Lv5/a;

    move-result-object v2

    iget-object v3, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v3}, Lm4/m$o;->x(Lm4/m$o;)LSd/d;

    move-result-object v3

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5/a;

    iget-object v4, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v4}, Lm4/m$k;->h1(Lm4/m$k;)LSd/d;

    move-result-object v4

    invoke-interface {v4}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/getmimo/ui/developermenu/campaign/a;-><init>(Lv5/a;La5/a;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)V

    return-object v1

    :pswitch_38
    new-instance v1, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->q(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;

    invoke-direct {v1, v2}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel;-><init>(Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;)V

    return-object v1

    :pswitch_39
    new-instance v1, Lv7/e;

    invoke-direct {v1}, Lv7/e;-><init>()V

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->p(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX5/e;

    invoke-static {v1}, LF4/k1;->a(LX5/e;)LX5/f;

    move-result-object v1

    return-object v1

    :pswitch_3b
    new-instance v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->m(Lm4/m$k;)LA5/a;

    move-result-object v3

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->Z0(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln9/b;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ln4/p;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->a1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lw6/c;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->b0(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lc5/f;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->s(Lm4/m$o;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LX5/f;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lm5/a;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LV4/i;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->t(Lm4/m$o;)Lcom/getmimo/interactors/playgrounds/TryRemixPlayground;

    move-result-object v11

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->u(Lm4/m$o;)Lm6/a;

    move-result-object v12

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->o1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lk9/h;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->v(Lm4/m$o;)Lt4/a;

    move-result-object v14

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->o(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/getmimo/ui/inputconsole/InputConsoleController;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;-><init>(LA5/a;Ln9/b;Ln4/p;Lw6/c;Lc5/f;LX5/f;Lm5/a;LV4/i;Lcom/getmimo/interactors/playgrounds/TryRemixPlayground;Lm6/a;Lk9/h;Lt4/a;Lcom/getmimo/ui/inputconsole/InputConsoleController;)V

    return-object v1

    :pswitch_3c
    new-instance v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->x0(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/h;

    new-instance v3, Lk6/a;

    invoke-direct {v3}, Lk6/a;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;-><init>(LK4/h;Lk6/a;)V

    return-object v1

    :pswitch_3d
    new-instance v1, Lcom/getmimo/ui/chapter/ChapterViewModel;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->Q1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LN4/b;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->I(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LO4/a;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln4/p;

    iget-object v2, v0, Lm4/m$o$a;->b:Lm4/m$e;

    invoke-static {v2}, Lm4/m$e;->e(Lm4/m$e;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->J1(Lm4/m$k;)LX4/a;

    move-result-object v9

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->p(Lm4/m$o;)Landroidx/lifecycle/I;

    move-result-object v10

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->q(Lm4/m$o;)Lcom/getmimo/interactors/chapter/CreateReportLessonBundle;

    move-result-object v11

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->r(Lm4/m$o;)Lcom/getmimo/interactors/chapter/CreateChapterEndScreens;

    move-result-object v12

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->a1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lw6/c;

    new-instance v14, Lcom/getmimo/interactors/chapter/GetChapterToolbarType;

    invoke-direct {v14}, Lcom/getmimo/interactors/chapter/GetChapterToolbarType;-><init>()V

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->M1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LO5/b;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->h1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->o1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lk9/h;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, LV4/i;

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lcom/getmimo/ui/chapter/ChapterViewModel;-><init>(LN4/b;LO4/a;Ln4/p;Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;LX4/a;Landroidx/lifecycle/I;Lcom/getmimo/interactors/chapter/CreateReportLessonBundle;Lcom/getmimo/interactors/chapter/CreateChapterEndScreens;Lw6/c;Lcom/getmimo/interactors/chapter/GetChapterToolbarType;LO5/b;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lk9/h;LV4/i;)V

    return-object v1

    :pswitch_3e
    new-instance v1, LM6/k;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4/p;

    invoke-direct {v1, v2}, LM6/k;-><init>(Ln4/p;)V

    return-object v1

    :pswitch_3f
    new-instance v1, LM6/g;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4/p;

    invoke-direct {v1, v2}, LM6/g;-><init>(Ln4/p;)V

    return-object v1

    :pswitch_40
    new-instance v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    move-object v3, v1

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln4/p;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->D1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LN4/f;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->Z0(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ln9/b;

    iget-object v2, v0, Lm4/m$o$a;->b:Lm4/m$e;

    invoke-static {v2}, Lm4/m$e;->e(Lm4/m$e;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->a1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lw6/c;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lm5/a;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->I0(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LD4/a;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->h(Lm4/m$o;)Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;

    move-result-object v11

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->i(Lm4/m$o;)Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

    move-result-object v12

    iget-object v2, v0, Lm4/m$o$a;->b:Lm4/m$e;

    invoke-static {v2}, Lm4/m$e;->d(Lm4/m$e;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, La8/a;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->j(Lm4/m$o;)Lcom/getmimo/interactors/authentication/GetSignupPrompt;

    move-result-object v14

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->k(Lm4/m$o;)Lcom/getmimo/interactors/authentication/GetProfilePicture;

    move-result-object v15

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->l(Lm4/m$o;)Li6/a;

    move-result-object v16

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->m(Lm4/m$o;)Li6/b;

    move-result-object v17

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->n(Lm4/m$o;)Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;

    move-result-object v18

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->h1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->o(Lm4/m$o;)Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;

    move-result-object v20

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->I(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, LO4/a;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->C1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/getmimo/data/source/local/completion/CompletionRepository;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->o1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lk9/h;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->F0(Lm4/m$o;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, LY5/h;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->O1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, LB5/b;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lk9/B;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->R(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ll6/g;

    invoke-direct/range {v3 .. v27}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;-><init>(Ln4/p;LN4/f;Ln9/b;Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;Lw6/c;Lm5/a;LD4/a;Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;La8/a;Lcom/getmimo/interactors/authentication/GetSignupPrompt;Lcom/getmimo/interactors/authentication/GetProfilePicture;Li6/a;Li6/b;Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;LO4/a;Lcom/getmimo/data/source/local/completion/CompletionRepository;Lk9/h;LY5/h;LB5/b;Lk9/B;Ll6/g;)V

    return-object v1

    :pswitch_41
    new-instance v1, LL6/a;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->z1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV4/g;

    iget-object v3, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v3}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/p;

    iget-object v4, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v4}, Lm4/m$k;->w1(Lm4/m$k;)LSd/d;

    move-result-object v4

    invoke-interface {v4}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk9/c;

    iget-object v5, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v5}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v5

    invoke-interface {v5}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV4/i;

    invoke-direct {v1, v2, v3, v4, v5}, LL6/a;-><init>(LV4/g;Ln4/p;Lk9/c;LV4/i;)V

    return-object v1

    :pswitch_42
    new-instance v1, Lcom/getmimo/ui/settings/appearance/c;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV4/i;

    iget-object v3, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v3}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/p;

    invoke-direct {v1, v2, v3}, Lcom/getmimo/ui/settings/appearance/c;-><init>(LV4/i;Ln4/p;)V

    return-object v1

    :pswitch_43
    new-instance v1, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->f(Lm4/m$o;)Lcom/getmimo/interactors/appicons/GetAppIconsList;

    move-result-object v2

    iget-object v3, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v3}, Lm4/m$o;->g(Lm4/m$o;)Lg6/a;

    move-result-object v3

    iget-object v4, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v4}, Lm4/m$k;->o1(Lm4/m$k;)LSd/d;

    move-result-object v4

    invoke-interface {v4}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk9/h;

    iget-object v5, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v5}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v5

    invoke-interface {v5}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln4/p;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;-><init>(Lcom/getmimo/interactors/appicons/GetAppIconsList;Lg6/a;Lk9/h;Ln4/p;)V

    return-object v1

    :pswitch_44
    new-instance v1, Lcom/getmimo/ui/certificates/a;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->l(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5/a;

    iget-object v3, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v3}, Lm4/m$k;->Z0(Lm4/m$k;)LSd/d;

    move-result-object v3

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9/b;

    iget-object v4, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v4}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v4

    invoke-interface {v4}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln4/p;

    iget-object v5, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v5}, Lm4/m$k;->I0(Lm4/m$k;)LSd/d;

    move-result-object v5

    invoke-interface {v5}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD4/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/getmimo/ui/certificates/a;-><init>(Lz5/a;Ln9/b;Ln4/p;LD4/a;)V

    return-object v1

    :pswitch_45
    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v1

    invoke-static {v1}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LF4/L0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_46
    iget-object v1, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v1}, Lm4/m$o;->e(Lm4/m$o;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, LF4/H;->a(Landroid/content/SharedPreferences;)La5/a;

    move-result-object v1

    return-object v1

    :pswitch_47
    new-instance v1, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeViewModel;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->d(Lm4/m$o;)Lcom/getmimo/interactors/profile/GetProfileData;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeViewModel;-><init>(Lcom/getmimo/interactors/profile/GetProfileData;)V

    return-object v1

    :pswitch_48
    invoke-static {}, LF4/X0;->a()LY5/g;

    move-result-object v1

    return-object v1

    :pswitch_49
    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->b2(Lm4/m$k;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY5/f;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->Z0(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln9/b;

    iget-object v3, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v3}, Lm4/m$k;->w1(Lm4/m$k;)LSd/d;

    move-result-object v3

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk9/c;

    iget-object v4, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v4}, Lm4/m$o;->c(Lm4/m$o;)LSd/d;

    move-result-object v4

    invoke-interface {v4}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY5/g;

    invoke-static {v1, v2, v3, v4}, LF4/Y0;->a(LY5/f;Ln9/b;Lk9/c;LY5/g;)LY5/h;

    move-result-object v1

    return-object v1

    :pswitch_4a
    new-instance v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk9/B;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln4/p;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->o1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lk9/h;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->M1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LO5/b;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->O1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LB5/b;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->F0(Lm4/m$o;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LY5/h;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->a2(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LI5/e;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;-><init>(Lk9/B;Ln4/p;Lk9/h;LO5/b;LB5/b;LY5/h;LI5/e;)V

    return-object v1

    :pswitch_4b
    new-instance v1, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;

    iget-object v2, v0, Lm4/m$o$a;->b:Lm4/m$e;

    invoke-static {v2}, Lm4/m$e;->g(Lm4/m$e;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU5/c;

    iget-object v3, v0, Lm4/m$o$a;->b:Lm4/m$e;

    invoke-static {v3}, Lm4/m$e;->f(Lm4/m$e;)LSd/d;

    move-result-object v3

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;

    iget-object v4, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v4}, Lm4/m$k;->M1(Lm4/m$k;)LSd/d;

    move-result-object v4

    invoke-interface {v4}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO5/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;-><init>(LU5/c;Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;LO5/b;)V

    return-object v1

    :pswitch_4c
    new-instance v1, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;

    iget-object v2, v0, Lm4/m$o$a;->b:Lm4/m$e;

    invoke-static {v2}, Lm4/m$e;->f(Lm4/m$e;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;

    iget-object v3, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v3}, Lm4/m$o;->E0(Lm4/m$o;)Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;-><init>(Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;)V

    return-object v1

    :pswitch_4d
    new-instance v1, Lcom/getmimo/ui/authentication/e;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->e1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lw5/D;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->D0(Lm4/m$o;)Lx5/b;

    move-result-object v6

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->Z0(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln9/b;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ln4/p;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->Z1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LD5/a;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->w1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lk9/c;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LV4/i;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/getmimo/ui/authentication/e;-><init>(Lw5/D;Lx5/b;Ln9/b;Ln4/p;LD5/a;Lk9/c;LV4/i;)V

    return-object v1

    :pswitch_4e
    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v1

    invoke-static {v1}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LF4/M0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_4f
    iget-object v1, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v1}, Lm4/m$o;->C0(Lm4/m$o;)LSd/d;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, LF4/K;->a(Landroid/content/SharedPreferences;)LA4/a;

    move-result-object v1

    return-object v1

    :pswitch_50
    new-instance v1, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->A0(Lm4/m$o;)Lcom/getmimo/interactors/authentication/Logout;

    move-result-object v2

    iget-object v3, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v3}, Lm4/m$o;->B0(Lm4/m$o;)Lcom/getmimo/interactors/authentication/DeleteAccount;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel;-><init>(Lcom/getmimo/interactors/authentication/Logout;Lcom/getmimo/interactors/authentication/DeleteAccount;)V

    return-object v1

    :pswitch_51
    new-instance v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->X1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->o1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lk9/h;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->x0(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LK4/h;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->y0(Lm4/m$o;)Lf6/b;

    move-result-object v8

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->z0(Lm4/m$o;)Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage;

    move-result-object v9

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->a1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lw6/c;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->f1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lh5/b;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ln4/p;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;-><init>(Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;Lk9/h;LK4/h;Lf6/b;Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage;Lw6/c;Lh5/b;Ln4/p;)V

    return-object v1

    :pswitch_52
    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v1

    invoke-static {v1}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LF4/P0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_53
    iget-object v1, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v1}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v1

    invoke-static {v1}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LF4/O0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_54
    new-instance v1, Lo7/g;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->U1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo4/b;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->V1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo4/a;

    iget-object v2, v0, Lm4/m$o$a;->a:Lm4/m$k;

    invoke-static {v2}, Lm4/m$k;->W1(Lm4/m$k;)LSd/d;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo4/h;

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->w0(Lm4/m$o;)Lp4/a;

    move-result-object v6

    iget-object v2, v0, Lm4/m$o$a;->c:Lm4/m$o;

    invoke-static {v2}, Lm4/m$o;->x0(Lm4/m$o;)Lp4/b;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo7/g;-><init>(Lo4/b;Lo4/a;Lo4/h;Lp4/a;Lp4/b;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
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
