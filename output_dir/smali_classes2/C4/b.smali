.class public final LC4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/b$a;
    }
.end annotation


# static fields
.field public static final a:LC4/b;

.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/List;

.field private static final d:Ljava/util/List;

.field private static final e:Ljava/util/List;

.field private static final f:Ljava/util/List;

.field private static final g:Ljava/util/List;

.field private static final h:Ljava/util/List;

.field private static final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, LC4/b;

    invoke-direct {v0}, LC4/b;-><init>()V

    sput-object v0, LC4/b;->a:LC4/b;

    const-string v22, "com.getmimo.android.yearly_usa"

    const-string v23, "com.getmimo.android.20210405_yearly_discount50"

    const-string v1, "com.getmimo.android.yearly_30"

    const-string v2, "com.getmimo.android.yearly_40"

    const-string v3, "com.getmimo.android.yearly_60"

    const-string v4, "com.getmimo.android.yearly_30a"

    const-string v5, "com.getmimo.android.yearly_50a"

    const-string v6, "com.getmimo.android.yearly_60a"

    const-string v7, "com.getmimo.android.yearly_30_04022019_var0"

    const-string v8, "com.getmimo.android.yearly_30_04022019_var1"

    const-string v9, "com.getmimo.android.yearly_60_04022019_var1"

    const-string v10, "com.getmimo.android.yearly_30_04022019_var2"

    const-string v11, "com.getmimo.android.yearly_60_04022019_var2"

    const-string v12, "com.getmimo.android.20190520_yearly_30"

    const-string v13, "com.getmimo.android.20190520_yearly_60"

    const-string v14, "com.getmimo.android.20190607_yearly_discount50_territory"

    const-string v15, "com.getmimo.android.20190607_yearly_territory"

    const-string v16, "com.getmimo.android.20190719_yearly_discount50_territory"

    const-string v17, "com.getmimo.android.20190719_yearly_territory"

    const-string v18, "com.getmimo.android.20200110_yearly_discount50"

    const-string v19, "com.getmimo.android.20200110_yearly_discount33"

    const-string v20, "com.getmimo.android.20200110_yearly"

    const-string v21, "com.getmimo.android.20210405_yearly"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LC4/b;->b:Ljava/util/List;

    const-string v11, "com.getmimo.android.20200110_monthly"

    const-string v12, "com.getmimo.android.20210405_monthly"

    const-string v1, "com.getmimo.android.monthly_10"

    const-string v2, "com.getmimo.android.monthly_10a"

    const-string v3, "com.getmimo.android.monthly_12"

    const-string v4, "com.getmimo.android.monthly_13"

    const-string v5, "com.getmimo.android.monthly_10_04022019_var0"

    const-string v6, "com.getmimo.android.monthly_10_04022019_var1"

    const-string v7, "com.getmimo.android.monthly_10_04022019_var2"

    const-string v8, "com.getmimo.android.20190520_monthly_10"

    const-string v9, "com.getmimo.android.20190607_monthly_territory"

    const-string v10, "com.getmimo.android.20190719_monthly_territory"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LC4/b;->c:Ljava/util/List;

    const-string v2, "com.getmimo.android.20210405_yearly_trial3"

    const-string v3, "com.getmimo.android.yearly_trial3_usa"

    const-string v4, "com.getmimo.android.20191118_yearly_trial3_modal"

    const-string v5, "com.getmimo.android.20200110_yearly_trial3"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LC4/b;->d:Ljava/util/List;

    const-string v17, "com.getmimo.android.20210405_yearly_trial7"

    const-string v18, "com.getmimo.android.yearly_trial7_usa"

    const-string v3, "com.getmimo.android.yearly_30a_free_trial"

    const-string v4, "com.getmimo.android.yearly_50a_free_trial"

    const-string v5, "com.getmimo.android.yearly_60a_free_trial"

    const-string v6, "com.getmimo.android.yearly_30_free_trial_04022019_var2_modal"

    const-string v7, "com.getmimo.android.yearly_30_free_trial_04022019_var2"

    const-string v8, "com.getmimo.android.yearly_30_free_trial_04022019_var0"

    const-string v9, "com.getmimo.android.yearly_60_free_trial_04022019_var1_modal"

    const-string v10, "com.getmimo.android.yearly_60_free_trial_7_20190312_var_0_modal"

    const-string v11, "com.getmimo.android.yearly_60_free_trial_3_20190312_var_1_modal"

    const-string v12, "com.getmimo.android.20190520_yearly_60_trial7"

    const-string v13, "com.getmimo.android.20190607_yearly_trial7_territory"

    const-string v14, "com.getmimo.android.20190719_yearly_trial7_territory"

    const-string v15, "com.getmimo.android.20200110_yearly_trial7"

    const-string v16, "com.getmimo.android.20210405_yearly_discount50_trial7"

    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, LC4/b;->e:Ljava/util/List;

    const-string v4, "com.getmimo.android.20210405_yearly_trial14"

    const-string v5, "com.getmimo.android.yearly_trial14_usa"

    const-string v6, "com.getmimo.android.20210405_yearly_discount50_trial14"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, LC4/b;->f:Ljava/util/List;

    const-string v5, "com.getmimo.android.20210405_yearly_trial30"

    const-string v6, "com.getmimo.android.yearly_trial30_usa"

    const-string v7, "com.getmimo.android.20200723_yearly_trial30"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, LC4/b;->g:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LC4/b;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LC4/b;->i:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    move-object v1, p0

    sget-object v0, LC4/b;->i:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "skuId"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    sget-object v0, LC4/b;->f:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "skuId"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, LC4/b;->g:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "skuId"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, LC4/b;->d:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "skuId"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v0, LC4/b;->e:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "skuId"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v0, LC4/b;->h:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "skuId"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v0, LC4/b;->c:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "skuId"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object v0, LC4/b;->b:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method
