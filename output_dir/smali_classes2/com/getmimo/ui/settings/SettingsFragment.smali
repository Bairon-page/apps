.class public final Lcom/getmimo/ui/settings/SettingsFragment;
.super LZ8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/settings/SettingsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 t2\u00020\u0001:\u0001uB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0013\u0010\n\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0013\u0010\u000e\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u000f\u0010 \u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0003J\u000f\u0010!\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0003J\u000f\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u000f\u0010#\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0003J\u000f\u0010$\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003J\u000f\u0010%\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0003J\u000f\u0010&\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0003J\u000f\u0010\'\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u000f\u0010(\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0003J\u000f\u0010)\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0003J\u000f\u0010*\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0003J\u000f\u0010+\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0003J\u000f\u0010,\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0003J+\u00103\u001a\u00020\u00102\u0006\u0010.\u001a\u00020-2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0019\u00105\u001a\u00020\u00052\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00085\u00106J!\u00107\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010<\u001a\u00020\u00052\u0006\u0010:\u001a\u0002092\u0006\u0010.\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010A\u001a\u00020@2\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0003J\u000f\u0010D\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008D\u0010\u0003J\u0017\u0010G\u001a\u00020\u00052\u0006\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008G\u0010HR\"\u0010P\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010X\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001b\u0010b\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u0018\u0010e\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010h\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\"\u0010m\u001a\u0010\u0012\u000c\u0012\n j*\u0004\u0018\u00010\u00050\u00050i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\"\u0010p\u001a\u0010\u0012\u000c\u0012\n j*\u0004\u0018\u00010n0n0i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010lR\u0014\u0010s\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010r\u00a8\u0006v"
    }
    d2 = {
        "Lcom/getmimo/ui/settings/SettingsFragment;",
        "LE6/k;",
        "<init>",
        "()V",
        "Le6/u2;",
        "LNf/u;",
        "Z3",
        "(Le6/u2;)V",
        "d4",
        "O3",
        "Q3",
        "J3",
        "(LRf/c;)Ljava/lang/Object;",
        "u3",
        "s3",
        "r3",
        "Landroid/view/View;",
        "view",
        "h4",
        "(Landroid/view/View;)V",
        "Landroidx/appcompat/widget/Q;",
        "l3",
        "(Landroid/view/View;)Landroidx/appcompat/widget/Q;",
        "H3",
        "Landroid/widget/EditText;",
        "editText",
        "Lnf/m;",
        "",
        "A3",
        "(Landroid/widget/EditText;)Lnf/m;",
        "E3",
        "i4",
        "o3",
        "y3",
        "F3",
        "M3",
        "k4",
        "P3",
        "G3",
        "N3",
        "e4",
        "I3",
        "p3",
        "f4",
        "q3",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "R0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "N0",
        "(Landroid/os/Bundle;)V",
        "m1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "Q0",
        "(Landroid/view/Menu;Landroid/view/MenuInflater;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "b1",
        "(Landroid/view/MenuItem;)Z",
        "i1",
        "U0",
        "Landroid/content/Context;",
        "context",
        "K0",
        "(Landroid/content/Context;)V",
        "Lj5/c;",
        "A0",
        "Lj5/c;",
        "B3",
        "()Lj5/c;",
        "setImageLoader",
        "(Lj5/c;)V",
        "imageLoader",
        "Lk9/B;",
        "B0",
        "Lk9/B;",
        "C3",
        "()Lk9/B;",
        "setSharedPreferencesUtil",
        "(Lk9/B;)V",
        "sharedPreferencesUtil",
        "Lk9/y;",
        "C0",
        "Lk9/y;",
        "notificationPermissionHandler",
        "Lcom/getmimo/ui/settings/SettingsViewModel;",
        "D0",
        "LNf/i;",
        "D3",
        "()Lcom/getmimo/ui/settings/SettingsViewModel;",
        "viewModel",
        "E0",
        "Landroid/view/MenuItem;",
        "saveMenuItem",
        "F0",
        "Le6/u2;",
        "_binding",
        "Lf/b;",
        "kotlin.jvm.PlatformType",
        "G0",
        "Lf/b;",
        "changeAppearanceActivityContract",
        "LE3/i;",
        "H0",
        "cropImageLauncher",
        "z3",
        "()Le6/u2;",
        "binding",
        "I0",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final I0:Lcom/getmimo/ui/settings/SettingsFragment$a;

.field public static final J0:I

.field private static final K0:Ljava/util/Map;


# instance fields
.field public A0:Lj5/c;

.field public B0:Lk9/B;

.field private C0:Lk9/y;

.field private final D0:LNf/i;

.field private E0:Landroid/view/MenuItem;

.field private F0:Le6/u2;

.field private final G0:Lf/b;

.field private final H0:Lf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/getmimo/ui/settings/SettingsFragment$a;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v8, 0x0

    move v1, v8

    invoke-direct {v0, v1}, Lcom/getmimo/ui/settings/SettingsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x4

    sput-object v0, Lcom/getmimo/ui/settings/SettingsFragment;->I0:Lcom/getmimo/ui/settings/SettingsFragment$a;

    const/4 v9, 0x6

    const/16 v8, 0x8

    move v0, v8

    sput v0, Lcom/getmimo/ui/settings/SettingsFragment;->J0:I

    const/4 v11, 0x4

    sget-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->EN:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v10, 0x2

    const v1, 0x7f130500

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object v2, v8

    sget-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->RU:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v10, 0x6

    const v1, 0x7f130504

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object v3, v8

    sget-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->ES:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v10, 0x1

    const v1, 0x7f130505

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object v4, v8

    sget-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->PT:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v10, 0x1

    const v1, 0x7f130503

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object v5, v8

    sget-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->DE:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v11, 0x3

    const v1, 0x7f130502

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object v6, v8

    sget-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->FR:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v9, 0x1

    const v1, 0x7f130501

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object v7, v8

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    move-object v0, v8

    sput-object v0, Lcom/getmimo/ui/settings/SettingsFragment;->K0:Ljava/util/Map;

    const/4 v9, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, LZ8/a;-><init>()V

    const/4 v6, 0x5

    const-class v0, Lcom/getmimo/ui/settings/SettingsViewModel;

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/ui/settings/SettingsFragment$special$$inlined$activityViewModels$default$1;

    const/4 v6, 0x4

    invoke-direct {v1, v4}, Lcom/getmimo/ui/settings/SettingsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x4

    new-instance v2, Lcom/getmimo/ui/settings/SettingsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v3, v4}, Lcom/getmimo/ui/settings/SettingsFragment$special$$inlined$activityViewModels$default$2;-><init>(LZf/a;Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x3

    new-instance v3, Lcom/getmimo/ui/settings/SettingsFragment$special$$inlined$activityViewModels$default$3;

    const/4 v6, 0x4

    invoke-direct {v3, v4}, Lcom/getmimo/ui/settings/SettingsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x2

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lgg/c;LZf/a;LZf/a;LZf/a;)LNf/i;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/getmimo/ui/settings/SettingsFragment;->D0:LNf/i;

    const/4 v6, 0x7

    new-instance v0, LZ8/K;

    const/4 v6, 0x3

    const-class v1, Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;

    const/4 v6, 0x1

    invoke-direct {v0, v1}, LZ8/K;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x2

    new-instance v1, LZ8/b;

    const/4 v6, 0x2

    invoke-direct {v1, v4}, LZ8/b;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;)V

    const/4 v6, 0x3

    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/Fragment;->N1(Lg/a;Lf/a;)Lf/b;

    move-result-object v6

    move-object v0, v6

    const-string v6, "registerForActivityResult(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/getmimo/ui/settings/SettingsFragment;->G0:Lf/b;

    const/4 v6, 0x5

    new-instance v0, Lv4/a;

    const/4 v6, 0x2

    invoke-direct {v0}, Lv4/a;-><init>()V

    const/4 v6, 0x3

    new-instance v2, LZ8/m;

    const/4 v6, 0x7

    invoke-direct {v2, v4}, LZ8/m;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;)V

    const/4 v6, 0x3

    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/Fragment;->N1(Lg/a;Lf/a;)Lf/b;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/getmimo/ui/settings/SettingsFragment;->H0:Lf/b;

    const/4 v6, 0x5

    return-void
.end method

.method public static synthetic A2(Le6/u2;Ljava/lang/Boolean;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->Y3(Le6/u2;Ljava/lang/Boolean;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final A3(Landroid/widget/EditText;)Lnf/m;
    .locals 5

    move-object v1, p0

    invoke-static {p1}, LUc/a;->b(Landroid/widget/TextView;)LRc/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, LRc/a;->p0()Lnf/m;

    move-result-object v3

    move-object p1, v3

    sget-object v0, Lcom/getmimo/ui/settings/SettingsFragment$b;->a:Lcom/getmimo/ui/settings/SettingsFragment$b;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lnf/m;->S(Lqf/f;)Lnf/m;

    move-result-object v3

    move-object p1, v3

    const-string v3, "map(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public static synthetic B2(Lcom/getmimo/ui/settings/SettingsFragment;Le6/u2;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->c4(Lcom/getmimo/ui/settings/SettingsFragment;Le6/u2;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic C2(Lcom/getmimo/ui/settings/SettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/settings/SettingsFragment;->a4(Lcom/getmimo/ui/settings/SettingsFragment;Landroid/widget/CompoundButton;Z)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic D2(Lcom/getmimo/ui/settings/SettingsFragment;Ljava/lang/Boolean;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->X3(Lcom/getmimo/ui/settings/SettingsFragment;Ljava/lang/Boolean;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final D3()Lcom/getmimo/ui/settings/SettingsViewModel;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsFragment;->D0:LNf/i;

    const/4 v4, 0x4

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/getmimo/ui/settings/SettingsViewModel;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static synthetic E2(Lcom/getmimo/ui/settings/SettingsFragment;Lcom/canhub/cropper/CropImageView$b;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->x3(Lcom/getmimo/ui/settings/SettingsFragment;Lcom/canhub/cropper/CropImageView$b;)V

    const/4 v2, 0x4

    return-void
.end method

.method private final E3()V
    .locals 18

    new-instance v7, Lcom/getmimo/ui/upgrade/UpgradeModalContent$Settings;

    new-instance v2, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    sget-object v9, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Settings;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Settings;

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/settings/SettingsFragment;->C3()Lk9/B;

    move-result-object v0

    invoke-virtual {v0}, Lk9/B;->x()I

    move-result v10

    const/16 v16, 0x4a71

    const/16 v16, 0x7c

    const/16 v17, 0x1b57

    const/16 v17, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x7302

    const/16 v5, 0xd

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$Settings;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v8, Lu4/f;->a:Lu4/f;

    invoke-virtual/range {p0 .. p0}, LZ8/a;->I()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lu4/f$b$p;

    invoke-direct {v10, v7}, Lu4/f$b$p;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    const/16 v13, 0x70ff

    const/16 v13, 0xc

    invoke-static/range {v8 .. v14}, Lu4/f;->h(Lu4/f;Landroid/content/Context;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic F2(Le6/u2;Lcom/getmimo/ui/settings/SettingsFragment;Lkotlin/Pair;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/settings/SettingsFragment;->T3(Le6/u2;Lcom/getmimo/ui/settings/SettingsFragment;Lkotlin/Pair;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final F3()V
    .locals 11

    invoke-direct {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v9

    move-object v0, v9

    new-instance v1, Lcom/getmimo/analytics/Analytics$T;

    const/4 v10, 0x6

    new-instance v2, Lcom/getmimo/analytics/properties/GetHelpSource$Settings;

    const/4 v10, 0x7

    invoke-direct {v2}, Lcom/getmimo/analytics/properties/GetHelpSource$Settings;-><init>()V

    const/4 v10, 0x7

    invoke-direct {v1, v2}, Lcom/getmimo/analytics/Analytics$T;-><init>(Lcom/getmimo/analytics/properties/GetHelpSource;)V

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/settings/SettingsViewModel;->x0(Lcom/getmimo/analytics/Analytics;)V

    const/4 v10, 0x2

    sget-object v3, Lu4/g;->a:Lu4/g;

    const/4 v10, 0x6

    invoke-virtual {p0}, LZ8/a;->I()Landroid/content/Context;

    move-result-object v9

    move-object v4, v9

    const/4 v9, 0x4

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const-string v9, "https://getmimo.zendesk.com"

    move-object v5, v9

    const/4 v9, 0x0

    move v6, v9

    invoke-static/range {v3 .. v8}, Lu4/g;->o(Lu4/g;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    const/4 v10, 0x4

    return-void
.end method

.method public static synthetic G2(Lcom/getmimo/ui/settings/SettingsFragment;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->g4(Lcom/getmimo/ui/settings/SettingsFragment;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final G3()V
    .locals 12

    invoke-direct {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Lcom/getmimo/analytics/Analytics$M;

    const/4 v9, 0x7

    invoke-direct {v1}, Lcom/getmimo/analytics/Analytics$M;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/settings/SettingsViewModel;->x0(Lcom/getmimo/analytics/Analytics;)V

    const/4 v11, 0x6

    sget-object v2, Lu4/g;->a:Lu4/g;

    const/4 v11, 0x6

    invoke-virtual {p0}, LZ8/a;->I()Landroid/content/Context;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x4

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const-string v8, "https://facebook.com/mimo"

    move-object v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-static/range {v2 .. v7}, Lu4/g;->o(Lu4/g;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    const/4 v10, 0x6

    return-void
.end method

.method public static synthetic H2(Lcom/getmimo/ui/settings/SettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/settings/SettingsFragment;->K3(Lcom/getmimo/ui/settings/SettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x4

    return-void
.end method

.method private final H3(Le6/u2;)V
    .locals 8

    move-object v4, p0

    iget-object v0, p1, Le6/u2;->D:Le6/z2;

    const/4 v6, 0x7

    iget-object v0, v0, Le6/z2;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v6, 0x1

    const-string v6, "etSettingsProfileName"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-direct {v4, v0}, Lcom/getmimo/ui/settings/SettingsFragment;->A3(Landroid/widget/EditText;)Lnf/m;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v4}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lcom/getmimo/ui/settings/SettingsFragment$c;

    const/4 v7, 0x5

    invoke-direct {v2, v1}, Lcom/getmimo/ui/settings/SettingsFragment$c;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;)V

    const/4 v7, 0x3

    sget-object v1, Lk9/i;->a:Lk9/i;

    const/4 v6, 0x1

    new-instance v3, Lcom/getmimo/ui/settings/SettingsFragment$d;

    const/4 v7, 0x2

    invoke-direct {v3, v1}, Lcom/getmimo/ui/settings/SettingsFragment$d;-><init>(Lk9/i;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v3}, Lnf/m;->c0(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v6

    move-object v0, v6

    const-string v7, "subscribe(...)"

    move-object v2, v7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v4}, LE6/k;->q2()Lof/a;

    move-result-object v7

    move-object v3, v7

    invoke-static {v0, v3}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    iget-object p1, p1, Le6/u2;->D:Le6/z2;

    const/4 v6, 0x6

    iget-object p1, p1, Le6/z2;->b:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v7, 0x3

    const-string v6, "etSettingsProfileBio"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-direct {v4, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->A3(Landroid/widget/EditText;)Lnf/m;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v4}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v7

    move-object v0, v7

    new-instance v3, Lcom/getmimo/ui/settings/SettingsFragment$e;

    const/4 v7, 0x7

    invoke-direct {v3, v0}, Lcom/getmimo/ui/settings/SettingsFragment$e;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;)V

    const/4 v7, 0x2

    new-instance v0, Lcom/getmimo/ui/settings/SettingsFragment$f;

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Lcom/getmimo/ui/settings/SettingsFragment$f;-><init>(Lk9/i;)V

    const/4 v7, 0x1

    invoke-virtual {p1, v3, v0}, Lnf/m;->c0(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v4}, LE6/k;->o2()Lof/a;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, v0}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public static synthetic I2(Le6/u2;Lcom/getmimo/ui/settings/SettingsFragment;Lcom/getmimo/data/settings/model/Appearance;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/settings/SettingsFragment;->t3(Le6/u2;Lcom/getmimo/ui/settings/SettingsFragment;Lcom/getmimo/data/settings/model/Appearance;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final I3()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/getmimo/analytics/Analytics$o0;

    const/4 v5, 0x6

    invoke-direct {v2}, Lcom/getmimo/analytics/Analytics$o0;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/getmimo/ui/settings/SettingsViewModel;->x0(Lcom/getmimo/analytics/Analytics;)V

    const/4 v5, 0x6

    invoke-direct {v3}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/getmimo/ui/settings/SettingsViewModel;->e0()V

    const/4 v5, 0x6

    sget-object v1, Lu4/g;->a:Lu4/g;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lu4/g;->h(Landroid/content/Context;)V

    const/4 v5, 0x4

    return-void
.end method

.method public static synthetic J2(Le6/u2;Ljava/lang/String;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->W3(Le6/u2;Ljava/lang/String;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final J3(LRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/settings/SettingsFragment;->C0:Lk9/y;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const-string v5, "notificationPermissionHandler"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x4

    move-object v0, v1

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Lk9/y;->f()Lrh/a;

    move-result-object v5

    move-object v0, v5

    new-instance v2, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v1}, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;LRf/c;)V

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/c;->h(Lrh/a;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-ne p1, v0, :cond_1

    const/4 v5, 0x1

    return-object p1

    :cond_1
    const/4 v5, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x6

    return-object p1
.end method

.method public static synthetic K2(Lcom/getmimo/ui/settings/SettingsFragment;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;III)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/settings/SettingsFragment;->j4(Lcom/getmimo/ui/settings/SettingsFragment;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;III)V

    const/4 v2, 0x3

    return-void
.end method

.method private static final K3(Lcom/getmimo/ui/settings/SettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<unused var>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "bundle"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object p1, Lc9/c;->I0:Lc9/c$a;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lc9/c$a;->a(Landroid/os/Bundle;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lcom/getmimo/ui/settings/SettingsViewModel;->C()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic L2(Le6/u2;Lcom/getmimo/data/model/purchase/PurchasedSubscription;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->R3(Le6/u2;Lcom/getmimo/data/model/purchase/PurchasedSubscription;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final L3(Lcom/getmimo/ui/settings/SettingsFragment;Lcom/getmimo/ui/introduction/BasicModalResult;)LNf/u;
    .locals 6

    move-object v2, p0

    const-string v5, "it"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/introduction/BasicModalResult;->a()Lcom/getmimo/ui/introduction/BasicModalResultType;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lcom/getmimo/ui/introduction/BasicModalResultType;->a:Lcom/getmimo/ui/introduction/BasicModalResultType;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    const/4 v5, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x4

    const-string v4, "android.settings.APP_NOTIFICATION_SETTINGS"

    move-object v0, v4

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, LZ8/a;->I()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const-string v5, "android.provider.extra.APP_PACKAGE"

    move-object v1, v5

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->h2(Landroid/content/Intent;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    invoke-direct {v2}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/getmimo/ui/settings/SettingsViewModel;->D()V

    const/4 v5, 0x7

    :goto_1
    sget-object v2, LNf/u;->a:LNf/u;

    const/4 v4, 0x7

    return-object v2
.end method

.method public static synthetic M2(Le6/u2;Lcom/getmimo/ui/settings/SettingsFragment;Lcom/getmimo/data/settings/model/NameSettings;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/settings/SettingsFragment;->V3(Le6/u2;Lcom/getmimo/ui/settings/SettingsFragment;Lcom/getmimo/data/settings/model/NameSettings;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final M3()V
    .locals 12

    invoke-direct {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Lcom/getmimo/analytics/Analytics$z0;

    const/4 v9, 0x4

    invoke-direct {v1}, Lcom/getmimo/analytics/Analytics$z0;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/settings/SettingsViewModel;->x0(Lcom/getmimo/analytics/Analytics;)V

    const/4 v9, 0x6

    sget-object v2, Lu4/g;->a:Lu4/g;

    const/4 v11, 0x5

    invoke-virtual {p0}, LZ8/a;->I()Landroid/content/Context;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x4

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const-string v8, "https://mimo.org/privacy"

    move-object v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-static/range {v2 .. v7}, Lu4/g;->o(Lu4/g;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    const/4 v10, 0x6

    return-void
.end method

.method public static synthetic N2(Lcom/getmimo/ui/settings/SettingsFragment;Le6/u2;Landroid/widget/CompoundButton;Z)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/settings/SettingsFragment;->b4(Lcom/getmimo/ui/settings/SettingsFragment;Le6/u2;Landroid/widget/CompoundButton;Z)V

    const/4 v2, 0x1

    return-void
.end method

.method private final N3()V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/p;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    new-instance v1, Landroid/content/Intent;

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "http://play.google.com/store/apps/details?id="

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v0, v6

    const-string v6, "android.intent.action.VIEW"

    move-object v2, v6

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/content/Intent;)V

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->C0()V

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public static synthetic O2(Lcom/getmimo/ui/settings/SettingsFragment;Lcom/getmimo/ui/introduction/BasicModalResult;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->L3(Lcom/getmimo/ui/settings/SettingsFragment;Lcom/getmimo/ui/introduction/BasicModalResult;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final O3()V
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/settings/SettingsViewModel$b;

    const/4 v6, 0x6

    invoke-direct {v3}, Lcom/getmimo/ui/settings/SettingsFragment;->z3()Le6/u2;

    move-result-object v5

    move-object v1, v5

    iget-object v1, v1, Le6/u2;->D:Le6/z2;

    const/4 v6, 0x3

    iget-object v1, v1, Le6/z2;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v3}, Lcom/getmimo/ui/settings/SettingsFragment;->z3()Le6/u2;

    move-result-object v6

    move-object v2, v6

    iget-object v2, v2, Le6/u2;->D:Le6/z2;

    const/4 v6, 0x2

    iget-object v2, v2, Le6/z2;->b:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/settings/SettingsViewModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->m0(Lcom/getmimo/ui/settings/SettingsViewModel$b;)V

    const/4 v6, 0x4

    sget-object v0, Lcom/getmimo/util/KeyboardUtils;->a:Lcom/getmimo/util/KeyboardUtils;

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Lcom/getmimo/util/KeyboardUtils;->i(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x2

    invoke-direct {v3}, Lcom/getmimo/ui/settings/SettingsFragment;->z3()Le6/u2;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Le6/u2;->D:Le6/z2;

    const/4 v5, 0x6

    iget-object v0, v0, Le6/z2;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v5, 0x1

    invoke-direct {v3}, Lcom/getmimo/ui/settings/SettingsFragment;->z3()Le6/u2;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Le6/u2;->D:Le6/z2;

    const/4 v6, 0x6

    iget-object v0, v0, Le6/z2;->b:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v5, 0x6

    return-void
.end method

.method public static synthetic P2(Le6/u2;Lcom/getmimo/ui/settings/SettingsViewModel$c;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->S3(Le6/u2;Lcom/getmimo/ui/settings/SettingsViewModel$c;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final P3()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LZ8/a;->I()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    sget-object v1, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->A:Lcom/getmimo/ui/profile/SetDailyGoalActivity$a;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lcom/getmimo/ui/profile/SetDailyGoalActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->h2(Landroid/content/Intent;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public static synthetic Q2(Lcom/getmimo/ui/settings/SettingsFragment;Le6/u2;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/settings/SettingsFragment;->w3(Lcom/getmimo/ui/settings/SettingsFragment;Le6/u2;Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method

.method private final Q3(Le6/u2;)V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->N()Landroidx/lifecycle/z;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LZ8/r;

    const/4 v7, 0x2

    invoke-direct {v2, p1}, LZ8/r;-><init>(Le6/u2;)V

    const/4 v7, 0x1

    new-instance v3, Lcom/getmimo/ui/settings/SettingsFragment$h;

    const/4 v7, 0x1

    invoke-direct {v3, v2}, Lcom/getmimo/ui/settings/SettingsFragment$h;-><init>(LZf/l;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v7, 0x6

    invoke-direct {v5}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->R()Landroidx/lifecycle/v;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LZ8/s;

    const/4 v7, 0x4

    invoke-direct {v2, p1}, LZ8/s;-><init>(Le6/u2;)V

    const/4 v7, 0x5

    new-instance v3, Lcom/getmimo/ui/settings/SettingsFragment$h;

    const/4 v7, 0x6

    invoke-direct {v3, v2}, Lcom/getmimo/ui/settings/SettingsFragment$h;-><init>(LZf/l;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v7, 0x1

    invoke-direct {v5}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->M()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lcom/getmimo/ui/settings/SettingsFragment$k;

    const/4 v7, 0x7

    invoke-direct {v1, v5}, Lcom/getmimo/ui/settings/SettingsFragment$k;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lnf/m;->b0(Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v7

    move-object v0, v7

    const-string v7, "subscribe(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v5}, LE6/k;->o2()Lof/a;

    move-result-object v7

    move-object v2, v7

    invoke-static {v0, v2}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    invoke-direct {v5}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->F()Landroidx/lifecycle/v;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v7

    move-object v2, v7

    new-instance v3, LZ8/t;

    const/4 v7, 0x3

    invoke-direct {v3, p1, v5}, LZ8/t;-><init>(Le6/u2;Lcom/getmimo/ui/settings/SettingsFragment;)V

    const/4 v7, 0x7

    new-instance v4, Lcom/getmimo/ui/settings/SettingsFragment$h;

    const/4 v7, 0x7

    invoke-direct {v4, v3}, Lcom/getmimo/ui/settings/SettingsFragment$h;-><init>(LZf/l;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v7, 0x1

    invoke-direct {v5}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->Q()Landroidx/lifecycle/v;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v7

    move-object v2, v7

    new-instance v3, LZ8/u;

    const/4 v7, 0x1

    invoke-direct {v3, v5, p1}, LZ8/u;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Le6/u2;)V

    const/4 v7, 0x5

    new-instance v4, Lcom/getmimo/ui/settings/SettingsFragment$h;

    const/4 v7, 0x5

    invoke-direct {v4, v3}, Lcom/getmimo/ui/settings/SettingsFragment$h;-><init>(LZf/l;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v7, 0x3

    invoke-direct {v5}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->L()Landroidx/lifecycle/v;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v7

    move-object v2, v7

    new-instance v3, LZ8/v;

    const/4 v7, 0x7

    invoke-direct {v3, p1, v5}, LZ8/v;-><init>(Le6/u2;Lcom/getmimo/ui/settings/SettingsFragment;)V

    const/4 v7, 0x1

    new-instance v4, Lcom/getmimo/ui/settings/SettingsFragment$h;

    const/4 v7, 0x2

    invoke-direct {v4, v3}, Lcom/getmimo/ui/settings/SettingsFragment$h;-><init>(LZf/l;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v7, 0x7

    invoke-direct {v5}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->K()Landroidx/lifecycle/v;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v7

    move-object v2, v7

    new-instance v3, LZ8/c;

    const/4 v7, 0x6

    invoke-direct {v3, p1}, LZ8/c;-><init>(Le6/u2;)V

    const/4 v7, 0x6

    new-instance v4, Lcom/getmimo/ui/settings/SettingsFragment$h;

    const/4 v7, 0x2

    invoke-direct {v4, v3}, Lcom/getmimo/ui/settings/SettingsFragment$h;-><init>(LZf/l;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v7, 0x5

    invoke-direct {v5}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->f0()Lnf/m;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Lmf/b;->e()Lnf/r;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Lnf/m;->V(Lnf/r;)Lnf/m;

    move-result-object v7

    move-object v0, v7

    new-instance v2, Lcom/getmimo/ui/settings/SettingsFragment$l;

    const/4 v7, 0x5

    invoke-direct {v2, v5}, Lcom/getmimo/ui/settings/SettingsFragment$l;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;)V

    const/4 v7, 0x6

    sget-object v3, Lk9/i;->a:Lk9/i;

    const/4 v7, 0x6

    new-instance v4, Lcom/getmimo/ui/settings/SettingsFragment$m;

    const/4 v7, 0x6

    invoke-direct {v4, v3}, Lcom/getmimo/ui/settings/SettingsFragment$m;-><init>(Lk9/i;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v4}, Lnf/m;->c0(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v5}, LE6/k;->o2()Lof/a;

    move-result-object v7

    move-object v2, v7

    invoke-static {v0, v2}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    invoke-direct {v5}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->U()Landroidx/lifecycle/v;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v7

    move-object v2, v7

    new-instance v3, LZ8/d;

    const/4 v7, 0x7

    invoke-direct {v3, v5}, LZ8/d;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;)V

    const/4 v7, 0x6

    new-instance v4, Lcom/getmimo/ui/settings/SettingsFragment$h;

    const/4 v7, 0x2

    invoke-direct {v4, v3}, Lcom/getmimo/ui/settings/SettingsFragment$h;-><init>(LZf/l;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v7, 0x3

    invoke-direct {v5}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->g0()Lnf/m;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Lmf/b;->e()Lnf/r;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Lnf/m;->V(Lnf/r;)Lnf/m;

    move-result-object v7

    move-object v0, v7

    new-instance v2, Lcom/getmimo/ui/settings/SettingsFragment$i;

    const/4 v7, 0x3

    invoke-direct {v2, v5}, Lcom/getmimo/ui/settings/SettingsFragment$i;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;)V

    const/4 v7, 0x2

    sget-object v3, Lcom/getmimo/ui/settings/SettingsFragment$j;->a:Lcom/getmimo/ui/settings/SettingsFragment$j;

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v3}, Lnf/m;->c0(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v5}, LE6/k;->o2()Lof/a;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0, v1}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    invoke-direct {v5}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->P()Landroidx/lifecycle/v;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LZ8/e;

    const/4 v7, 0x3

    invoke-direct {v2, p1}, LZ8/e;-><init>(Le6/u2;)V

    const/4 v7, 0x2

    new-instance v3, Lcom/getmimo/ui/settings/SettingsFragment$h;

    const/4 v7, 0x1

    invoke-direct {v3, v2}, Lcom/getmimo/ui/settings/SettingsFragment$h;-><init>(LZf/l;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v7, 0x6

    invoke-direct {v5, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->u3(Le6/u2;)V

    const/4 v7, 0x1

    invoke-direct {v5, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->s3(Le6/u2;)V

    const/4 v7, 0x5

    invoke-direct {v5, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->r3(Le6/u2;)V

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v7

    move-object p1, v7

    const-string v7, "getViewLifecycleOwner(...)"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v0, Lcom/getmimo/ui/settings/SettingsFragment$setupObservers$14;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v0, v5, v1}, Lcom/getmimo/ui/settings/SettingsFragment$setupObservers$14;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;LRf/c;)V

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lcom/getmimo/apputil/LifecycleExtensionsKt;->b(Landroidx/lifecycle/p;LZf/p;)V

    const/4 v7, 0x7

    invoke-direct {v5}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v5}, LZ8/a;->I()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v7

    move v0, v7

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->k0(Z)V

    const/4 v7, 0x2

    invoke-direct {v5}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/getmimo/ui/settings/SettingsViewModel;->l0()V

    const/4 v7, 0x1

    return-void
.end method

.method public static synthetic R2(Lcom/getmimo/ui/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->n3(Lcom/getmimo/ui/settings/SettingsFragment;Ljava/lang/Boolean;)V

    const/4 v2, 0x4

    return-void
.end method

.method private static final R3(Le6/u2;Lcom/getmimo/data/model/purchase/PurchasedSubscription;)LNf/u;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Le6/u2;->C:Lcom/getmimo/ui/settings/SettingsListItemPremium;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->isActiveSubscription()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const/16 v2, 0x8

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static synthetic S2(Le6/u2;Lcom/getmimo/ui/settings/SettingsFragment;Lcom/getmimo/data/content/model/track/ContentLocale;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/settings/SettingsFragment;->v3(Le6/u2;Lcom/getmimo/ui/settings/SettingsFragment;Lcom/getmimo/data/content/model/track/ContentLocale;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final S3(Le6/u2;Lcom/getmimo/ui/settings/SettingsViewModel$c;)LNf/u;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Le6/u2;->r:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/settings/SettingsViewModel$c;->d()Z

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    const/4 v4, 0x5

    iget-object v0, v2, Le6/u2;->z:Lcom/getmimo/ui/settings/SettingsListItem;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/settings/SettingsViewModel$c;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/settings/SettingsListItem;->setValue(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v2, v2, Le6/u2;->z:Lcom/getmimo/ui/settings/SettingsListItem;

    const/4 v4, 0x4

    const-string v4, "itemSettingsReminderTime"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/settings/SettingsViewModel$c;->d()Z

    move-result v5

    move p1, v5

    invoke-static {v2, p1}, Lk9/D;->d(Landroid/view/ViewGroup;Z)V

    const/4 v5, 0x2

    sget-object v2, LNf/u;->a:LNf/u;

    const/4 v4, 0x7

    return-object v2
.end method

.method public static final synthetic T2(Lcom/getmimo/ui/settings/SettingsFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/settings/SettingsFragment;->o3()V

    const/4 v3, 0x5

    return-void
.end method

.method private static final T3(Le6/u2;Lcom/getmimo/ui/settings/SettingsFragment;Lkotlin/Pair;)LNf/u;
    .locals 4

    move-object v1, p0

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    iget-object v1, v1, Le6/u2;->H:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p2, v3

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    const v0, 0x7f130527

    const/4 v3, 0x7

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->m0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    const-string v3, "settings_version_info_prefix"

    move-object p1, v3

    const-string v3, "<br><b>Patched by:&nbsp;</b><font color=\"#FF9300\"><a href=https://apkmody.com>APKMODY.COM</a></font> \ud83d\udc7b"

    move-object p1, v3

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v3, 0x4

    const p1, 0x1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x6

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static final synthetic U2(Lcom/getmimo/ui/settings/SettingsFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/settings/SettingsFragment;->p3()V

    const/4 v3, 0x6

    return-void
.end method

.method private static final U3(Lcom/getmimo/ui/settings/SettingsFragment;Le6/u2;Ljava/lang/String;)LNf/u;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/settings/SettingsFragment;->B3()Lj5/c;

    move-result-object v4

    move-object v1, v4

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p1, p1, Le6/u2;->D:Le6/z2;

    const/4 v4, 0x6

    iget-object p1, p1, Le6/z2;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v3, 0x2

    const-string v3, "ivSettingsProfile"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const v0, 0x7f0700e2

    const/4 v4, 0x6

    invoke-interface {v1, p2, p1, v0}, Lj5/c;->b(Ljava/lang/CharSequence;Landroid/widget/ImageView;I)V

    const/4 v4, 0x3

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v4, 0x3

    return-object v1
.end method

.method public static final synthetic V2(Lcom/getmimo/ui/settings/SettingsFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/settings/SettingsFragment;->y3()V

    const/4 v2, 0x6

    return-void
.end method

.method private static final V3(Le6/u2;Lcom/getmimo/ui/settings/SettingsFragment;Lcom/getmimo/data/settings/model/NameSettings;)LNf/u;
    .locals 5

    move-object v2, p0

    invoke-virtual {p2}, Lcom/getmimo/data/settings/model/NameSettings;->component1()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2}, Lcom/getmimo/data/settings/model/NameSettings;->component2()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    iget-object v1, v2, Le6/u2;->D:Le6/z2;

    const/4 v4, 0x5

    iget-object v1, v1, Le6/z2;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object v0, v2, Le6/u2;->D:Le6/z2;

    const/4 v4, 0x6

    iget-object v0, v0, Le6/z2;->b:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v4, 0x7

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    invoke-direct {p1, v2}, Lcom/getmimo/ui/settings/SettingsFragment;->H3(Le6/u2;)V

    const/4 v4, 0x2

    sget-object v2, LNf/u;->a:LNf/u;

    const/4 v4, 0x3

    return-object v2
.end method

.method public static final synthetic W2(Lcom/getmimo/ui/settings/SettingsFragment;)Le6/u2;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/settings/SettingsFragment;->z3()Le6/u2;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final W3(Le6/u2;Ljava/lang/String;)LNf/u;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Le6/u2;->D:Le6/z2;

    const/4 v2, 0x3

    iget-object v0, v0, Le6/z2;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic X2(Lcom/getmimo/ui/settings/SettingsFragment;)Lf/b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/settings/SettingsFragment;->G0:Lf/b;

    const/4 v2, 0x3

    return-object v0
.end method

.method private static final X3(Lcom/getmimo/ui/settings/SettingsFragment;Ljava/lang/Boolean;)LNf/u;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/settings/SettingsFragment;->E0:Landroid/view/MenuItem;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move p1, v2

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v2, 0x6

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic Y2(Lcom/getmimo/ui/settings/SettingsFragment;)Lcom/getmimo/ui/settings/SettingsViewModel;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final Y3(Le6/u2;Ljava/lang/Boolean;)LNf/u;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Le6/u2;->s:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    const/4 v3, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    const/4 v2, 0x1

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static final synthetic Z2(Lcom/getmimo/ui/settings/SettingsFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/settings/SettingsFragment;->E3()V

    const/4 v2, 0x6

    return-void
.end method

.method private final Z3(Le6/u2;)V
    .locals 11

    move-object v7, p0

    iget-object v0, p1, Le6/u2;->C:Lcom/getmimo/ui/settings/SettingsListItemPremium;

    const/4 v9, 0x4

    const-string v10, "itemSettingsUpgradePremium"

    move-object v1, v10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-wide/16 v1, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v10

    move-object v0, v10

    new-instance v5, Lcom/getmimo/ui/settings/SettingsFragment$setupView$1;

    const/4 v9, 0x3

    invoke-direct {v5, v7, v4}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$1;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;LRf/c;)V

    const/4 v10, 0x7

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v9

    move-object v5, v9

    const-string v9, "getViewLifecycleOwner(...)"

    move-object v6, v9

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v5}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v10

    move-object v5, v10

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    iget-object v0, p1, Le6/u2;->n:Lcom/getmimo/ui/settings/SettingsListItem;

    const/4 v9, 0x7

    const-string v10, "itemSettingsChangePassword"

    move-object v5, v10

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v10

    move-object v0, v10

    new-instance v5, Lcom/getmimo/ui/settings/SettingsFragment$setupView$2;

    const/4 v9, 0x2

    invoke-direct {v5, v7, v4}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$2;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;LRf/c;)V

    const/4 v10, 0x5

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v9

    move-object v5, v9

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v5}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v9

    move-object v5, v9

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    iget-object v0, p1, Le6/u2;->A:Lcom/getmimo/ui/settings/SettingsListItem;

    const/4 v10, 0x6

    const-string v9, "itemSettingsSetGoal"

    move-object v5, v9

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v10

    move-object v0, v10

    new-instance v5, Lcom/getmimo/ui/settings/SettingsFragment$setupView$3;

    const/4 v9, 0x3

    invoke-direct {v5, v7, v4}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$3;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;LRf/c;)V

    const/4 v10, 0x1

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v5}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v10

    move-object v5, v10

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    iget-object v0, p1, Le6/u2;->s:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    const/4 v9, 0x1

    new-instance v5, LZ8/f;

    const/4 v10, 0x6

    invoke-direct {v5, v7}, LZ8/f;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;)V

    const/4 v10, 0x6

    invoke-virtual {v0, v5}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v10, 0x3

    iget-object v0, p1, Le6/u2;->v:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x3

    const-string v10, "itemSettingsLogOut"

    move-object v5, v10

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    new-instance v5, Lcom/getmimo/ui/settings/SettingsFragment$setupView$5;

    const/4 v9, 0x2

    invoke-direct {v5, v7, v4}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$5;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;LRf/c;)V

    const/4 v10, 0x4

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v9

    move-object v5, v9

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {v5}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v9

    move-object v5, v9

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    iget-object v0, p1, Le6/u2;->t:Lcom/getmimo/ui/settings/SettingsListItem;

    const/4 v9, 0x4

    const-string v10, "itemSettingsHelp"

    move-object v5, v10

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v10

    move-object v0, v10

    new-instance v5, Lcom/getmimo/ui/settings/SettingsFragment$setupView$6;

    const/4 v10, 0x4

    invoke-direct {v5, v7, v4}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$6;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;LRf/c;)V

    const/4 v10, 0x3

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {v5}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v10

    move-object v5, v10

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    iget-object v0, p1, Le6/u2;->B:Lcom/getmimo/ui/settings/SettingsListItem;

    const/4 v9, 0x5

    const-string v10, "itemSettingsTermsAndConditions"

    move-object v5, v10

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v10

    move-object v0, v10

    new-instance v5, Lcom/getmimo/ui/settings/SettingsFragment$setupView$7;

    const/4 v9, 0x3

    invoke-direct {v5, v7, v4}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$7;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;LRf/c;)V

    const/4 v9, 0x2

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v9

    move-object v5, v9

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {v5}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v9

    move-object v5, v9

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    iget-object v0, p1, Le6/u2;->w:Lcom/getmimo/ui/settings/SettingsListItem;

    const/4 v9, 0x2

    const-string v10, "itemSettingsPrivacyPolicy"

    move-object v5, v10

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v10

    move-object v0, v10

    new-instance v5, Lcom/getmimo/ui/settings/SettingsFragment$setupView$8;

    const/4 v10, 0x7

    invoke-direct {v5, v7, v4}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$8;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;LRf/c;)V

    const/4 v10, 0x1

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {v5}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v9

    move-object v5, v9

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    iget-object v0, p1, Le6/u2;->x:Lcom/getmimo/ui/settings/SettingsListItem;

    const/4 v9, 0x1

    const-string v9, "itemSettingsRateUs"

    move-object v5, v9

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    new-instance v5, Lcom/getmimo/ui/settings/SettingsFragment$setupView$9;

    const/4 v10, 0x6

    invoke-direct {v5, v7, v4}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$9;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;LRf/c;)V

    const/4 v9, 0x3

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v5}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v10

    move-object v5, v10

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    iget-object v0, p1, Le6/u2;->j:Lcom/getmimo/ui/settings/SettingsListItem;

    const/4 v9, 0x2

    const-string v10, "itemFollowUsX"

    move-object v5, v10

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v10

    move-object v0, v10

    new-instance v5, Lcom/getmimo/ui/settings/SettingsFragment$setupView$10;

    const/4 v9, 0x4

    invoke-direct {v5, v7, v4}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$10;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;LRf/c;)V

    const/4 v9, 0x7

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v5}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v9

    move-object v5, v9

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    iget-object v0, p1, Le6/u2;->k:Lcom/getmimo/ui/settings/SettingsListItem;

    const/4 v10, 0x1

    const-string v9, "itemLikeUsFacebook"

    move-object v5, v9

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v10

    move-object v0, v10

    new-instance v5, Lcom/getmimo/ui/settings/SettingsFragment$setupView$11;

    const/4 v10, 0x1

    invoke-direct {v5, v7, v4}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$11;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;LRf/c;)V

    const/4 v9, 0x1

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v9

    move-object v5, v9

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {v5}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v10

    move-object v5, v10

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    iget-object v0, p1, Le6/u2;->p:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x6

    const-string v9, "itemSettingsCreateAccount"

    move-object v5, v9

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    new-instance v5, Lcom/getmimo/ui/settings/SettingsFragment$setupView$12;

    const/4 v9, 0x6

    invoke-direct {v5, v7, v4}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$12;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;LRf/c;)V

    const/4 v9, 0x3

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v5}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v9

    move-object v5, v9

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    iget-object v0, p1, Le6/u2;->u:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v10, 0x2

    const-string v10, "itemSettingsLogIn"

    move-object v5, v10

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    new-instance v5, Lcom/getmimo/ui/settings/SettingsFragment$setupView$13;

    const/4 v10, 0x1

    invoke-direct {v5, v7, v4}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$13;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;LRf/c;)V

    const/4 v9, 0x4

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v9

    move-object v5, v9

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {v5}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v9

    move-object v5, v9

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    iget-object v0, p1, Le6/u2;->r:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    const/4 v10, 0x7

    new-instance v5, LZ8/g;

    const/4 v10, 0x7

    invoke-direct {v5, v7, p1}, LZ8/g;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Le6/u2;)V

    const/4 v10, 0x5

    invoke-virtual {v0, v5}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v10, 0x2

    iget-object v0, p1, Le6/u2;->q:Lcom/getmimo/ui/settings/SettingsListItem;

    const/4 v10, 0x1

    const-string v10, "itemSettingsDeleteAccount"

    move-object v5, v10

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    new-instance v5, Lcom/getmimo/ui/settings/SettingsFragment$setupView$15;

    const/4 v10, 0x3

    invoke-direct {v5, v7, v4}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$15;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;LRf/c;)V

    const/4 v9, 0x2

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v9

    move-object v5, v9

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {v5}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v9

    move-object v5, v9

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    iget-object v0, p1, Le6/u2;->y:Lcom/getmimo/ui/settings/SettingsListItem;

    const/4 v9, 0x4

    const-string v10, "itemSettingsRefreshSubscription"

    move-object v5, v10

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    new-instance v5, Lcom/getmimo/ui/settings/SettingsFragment$setupView$16;

    const/4 v10, 0x6

    invoke-direct {v5, v7, v4}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$16;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;LRf/c;)V

    const/4 v10, 0x3

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v9

    move-object v5, v9

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {v5}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v10

    move-object v5, v10

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    iget-object v0, p1, Le6/u2;->z:Lcom/getmimo/ui/settings/SettingsListItem;

    const/4 v10, 0x4

    const-string v10, "itemSettingsReminderTime"

    move-object v5, v10

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    new-instance v5, Lcom/getmimo/ui/settings/SettingsFragment$setupView$17;

    const/4 v10, 0x1

    invoke-direct {v5, v7, v4}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$17;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;LRf/c;)V

    const/4 v10, 0x1

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {v5}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v10

    move-object v5, v10

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    iget-object p1, p1, Le6/u2;->D:Le6/z2;

    const/4 v9, 0x6

    iget-object v0, p1, Le6/z2;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v10, 0x6

    const-string v9, "ivSettingsProfileEditAvatar"

    move-object v5, v9

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    new-instance v5, Lcom/getmimo/ui/settings/SettingsFragment$setupView$18$1;

    const/4 v10, 0x7

    invoke-direct {v5, v7, v4}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$18$1;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;LRf/c;)V

    const/4 v9, 0x5

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v5}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v10

    move-object v5, v10

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    iget-object v0, p1, Le6/z2;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v9, 0x2

    const-string v10, "ivSettingsProfile"

    move-object v5, v10

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lcom/getmimo/ui/settings/SettingsFragment$setupView$18$2;

    const/4 v9, 0x2

    invoke-direct {v1, v7, v4}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$18$2;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;LRf/c;)V

    const/4 v10, 0x6

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v10

    move-object v1, v10

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    iget-object p1, p1, Le6/z2;->b:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move v0, v10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const/4 v9, 0x6

    const v0, 0x7fffffff

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v10, 0x4

    return-void
.end method

.method public static final synthetic a3(Lcom/getmimo/ui/settings/SettingsFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/settings/SettingsFragment;->F3()V

    const/4 v2, 0x1

    return-void
.end method

.method private static final a4(Lcom/getmimo/ui/settings/SettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0, p2}, Lcom/getmimo/ui/settings/SettingsViewModel;->q0(Z)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public static final synthetic b3(Lcom/getmimo/ui/settings/SettingsFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/settings/SettingsFragment;->G3()V

    const/4 v3, 0x1

    return-void
.end method

.method private static final b4(Lcom/getmimo/ui/settings/SettingsFragment;Le6/u2;Landroid/widget/CompoundButton;Z)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_2

    const/4 v3, 0x7

    if-eqz p3, :cond_1

    const/4 v3, 0x7

    iget-object p2, v1, Lcom/getmimo/ui/settings/SettingsFragment;->C0:Lk9/y;

    const/4 v3, 0x7

    if-nez p2, :cond_0

    const/4 v3, 0x5

    const-string v3, "notificationPermissionHandler"

    move-object p2, v3

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v3

    move-object p3, v3

    const-string v4, "requireActivity(...)"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, LZ8/i;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, LZ8/i;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Le6/u2;)V

    const/4 v3, 0x5

    invoke-virtual {p2, p3, v0}, Lk9/y;->d(Landroidx/activity/ComponentActivity;LZf/a;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v4

    move-object v1, v4

    const/4 v4, 0x0

    move p2, v4

    invoke-virtual {v1, p2}, Lcom/getmimo/ui/settings/SettingsViewModel;->r0(Z)V

    const/4 v3, 0x1

    iget-object v1, p1, Le6/u2;->z:Lcom/getmimo/ui/settings/SettingsListItem;

    const/4 v4, 0x2

    const-string v4, "itemSettingsReminderTime"

    move-object p1, v4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v1, p2}, Lk9/D;->d(Landroid/view/ViewGroup;Z)V

    const/4 v3, 0x3

    :cond_2
    const/4 v3, 0x1

    :goto_0
    return-void
.end method

.method public static final synthetic c3(Lcom/getmimo/ui/settings/SettingsFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/settings/SettingsFragment;->I3()V

    const/4 v2, 0x6

    return-void
.end method

.method private static final c4(Lcom/getmimo/ui/settings/SettingsFragment;Le6/u2;)LNf/u;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->r0(Z)V

    const/4 v3, 0x5

    iget-object v1, p1, Le6/u2;->r:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    const/4 v3, 0x1

    iget-object v1, p1, Le6/u2;->z:Lcom/getmimo/ui/settings/SettingsListItem;

    const/4 v3, 0x1

    const-string v3, "itemSettingsReminderTime"

    move-object p1, v3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lk9/D;->d(Landroid/view/ViewGroup;Z)V

    const/4 v3, 0x5

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static final synthetic d3(Lcom/getmimo/ui/settings/SettingsFragment;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->J3(LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final d4()V
    .locals 8

    move-object v4, p0

    sget-object v0, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;->O0:Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$a;

    const/4 v7, 0x1

    new-instance v1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login$Settings;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-direct {v1, v2, v3, v2}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login$Settings;-><init>(Lcom/getmimo/analytics/properties/AuthenticationLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$a;->a(Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login;)Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v1, v6

    const-string v7, "getChildFragmentManager(...)"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v6, "anonymous-logout"

    move-object v2, v6

    invoke-static {v1, v0, v2}, Lu4/o;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/j;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-void
.end method

.method public static final synthetic e3(Lcom/getmimo/ui/settings/SettingsFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/settings/SettingsFragment;->M3()V

    const/4 v2, 0x4

    return-void
.end method

.method private final e4()V
    .locals 81

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/getmimo/ui/settings/SettingsFragment;->H0:Lf/b;

    new-instance v2, LE3/i;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->e0()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LZ8/a;->I()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const v6, 0x7f050023

    invoke-static {v3, v6, v4}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v72

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->e0()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LZ8/a;->I()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const v6, 0x7f050372

    invoke-static {v3, v6, v4}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->e0()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LZ8/a;->I()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    const v7, 0x7f050375

    invoke-static {v4, v7, v6}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->e0()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LZ8/a;->I()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v5

    :goto_3
    invoke-static {v6, v7, v8}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->e0()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LZ8/a;->I()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v5

    :goto_4
    invoke-static {v8, v7, v9}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->e0()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LZ8/a;->I()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object v10, v5

    :goto_5
    invoke-static {v9, v7, v10}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v9

    sget-object v53, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->e:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    sget-object v10, Lcom/canhub/cropper/CropImageView$CropShape;->b:Lcom/canhub/cropper/CropImageView$CropShape;

    const v7, 0x7f13008d

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v45, v7

    const-string v11, "getString(...)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/canhub/cropper/CropImageOptions;

    move-object v7, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v73

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v75

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v76

    const/16 v79, 0x2f63    # 1.6999E-41f

    const/16 v79, 0x0

    const/16 v80, 0x3c0f

    const/16 v80, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move-object v4, v15

    move-object v15, v3

    const/16 v16, 0x1843

    const/16 v16, 0x0

    const/16 v17, 0x46e

    const/16 v17, 0x0

    const/16 v18, 0x5c0d

    const/16 v18, 0x0

    const/16 v19, 0x433c

    const/16 v19, 0x0

    const/16 v20, 0x6b3a

    const/16 v20, 0x0

    const/16 v21, 0x5336

    const/16 v21, 0x0

    const/16 v22, 0xa9

    const/16 v22, 0x0

    const/16 v23, 0x414c

    const/16 v23, 0x0

    const/16 v24, 0x79bb

    const/16 v24, 0x0

    const/16 v25, 0x7ec7

    const/16 v25, 0x0

    const/16 v26, 0x47ed

    const/16 v26, 0x1

    const/16 v27, 0x71aa

    const/16 v27, 0x0

    const/16 v28, 0x2e0

    const/16 v28, 0x0

    const/16 v29, 0x31b9

    const/16 v29, 0x0

    const/16 v30, 0x5b3d

    const/16 v30, 0x0

    const/16 v31, 0x2b76

    const/16 v31, 0x0

    const/16 v32, 0x223

    const/16 v32, 0x0

    const/16 v33, 0x2b51

    const/16 v33, 0x0

    const/16 v34, 0x6456

    const/16 v34, 0x0

    const/16 v35, 0x4202

    const/16 v35, 0x0

    const/16 v36, 0x38a2

    const/16 v36, 0x0

    const/16 v37, 0x345

    const/16 v37, 0x0

    const/16 v38, 0x4965

    const/16 v38, 0x0

    const/16 v39, 0x6ce8

    const/16 v39, 0x0

    const/16 v40, 0x7851

    const/16 v40, 0x0

    const/16 v41, 0x75eb

    const/16 v41, 0x0

    const/16 v42, 0x1276

    const/16 v42, 0x0

    const/16 v43, 0x7f87

    const/16 v43, 0x0

    const/16 v44, 0x719a

    const/16 v44, 0x0

    const/16 v46, 0x3e37

    const/16 v46, 0x0

    const/16 v48, 0x2e36

    const/16 v48, 0x0

    const/16 v49, 0x345

    const/16 v49, 0x0

    const/16 v50, 0x216

    const/16 v50, 0x64

    const/16 v51, 0x1d2a

    const/16 v51, 0x100

    const/16 v52, 0x6fc7

    const/16 v52, 0x100

    const/16 v54, 0x6223

    const/16 v54, 0x0

    const/16 v55, 0x7b4d

    const/16 v55, 0x0

    const/16 v56, 0x22a2

    const/16 v56, 0x0

    const/16 v57, 0x2594

    const/16 v57, 0x0

    const/16 v58, 0x1864

    const/16 v58, 0x0

    const/16 v59, 0x1f48

    const/16 v59, 0x0

    const/16 v60, 0x6fae

    const/16 v60, 0x0

    const/16 v61, 0x580e

    const/16 v61, 0x0

    const/16 v62, 0x15eb

    const/16 v62, 0x0

    const/16 v63, 0x6987

    const/16 v63, 0x0

    const/16 v64, 0x1c5c

    const/16 v64, 0x0

    const/16 v65, 0x7eed

    const/16 v65, 0x0

    const/16 v66, 0xc8a

    const/16 v66, 0x0

    const/16 v67, 0xe2c

    const/16 v67, 0x0

    const/16 v68, 0x6ea2

    const/16 v68, 0x0

    const/16 v69, 0x635e

    const/16 v69, 0x0

    const/16 v70, 0x4ed2

    const/16 v70, 0x0

    const/16 v71, 0xb69

    const/16 v71, 0x0

    const v77, -0x40005

    const v78, -0x63ca1

    invoke-direct/range {v7 .. v80}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v5, v4}, LE3/i;-><init>(Landroid/net/Uri;Lcom/canhub/cropper/CropImageOptions;)V

    invoke-virtual {v1, v2}, Lf/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic f3(Lcom/getmimo/ui/settings/SettingsFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/settings/SettingsFragment;->N3()V

    const/4 v3, 0x4

    return-void
.end method

.method private final f4()V
    .locals 9

    new-instance v6, Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    const-string v7, "requireContext(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    invoke-direct {v6, v0, v1, v2, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;LS2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    const v0, 0x7f130161

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    invoke-static {v6, v0, v1, v2, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->s(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v0, 0x7f130160

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x6

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->k(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v0, 0x7f130064

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->m(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v0, 0x7f0503bc

    const/4 v8, 0x4

    invoke-static {v6, v0}, Lu4/s;->a(Lcom/afollestad/materialdialogs/MaterialDialog;I)V

    const/4 v8, 0x6

    const v0, 0x7f13015f

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    new-instance v3, LZ8/q;

    const/4 v8, 0x4

    invoke-direct {v3, p0}, LZ8/q;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;)V

    const/4 v8, 0x3

    const/4 v7, 0x2

    move v4, v7

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->p(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v0, 0x7f05039e

    const/4 v8, 0x6

    invoke-static {v6, v0}, Lu4/s;->b(Lcom/afollestad/materialdialogs/MaterialDialog;I)V

    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    const/4 v8, 0x7

    return-void
.end method

.method public static final synthetic g3(Lcom/getmimo/ui/settings/SettingsFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/settings/SettingsFragment;->P3()V

    const/4 v2, 0x4

    return-void
.end method

.method private static final g4(Lcom/getmimo/ui/settings/SettingsFragment;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/getmimo/ui/settings/SettingsFragment;->q3()V

    const/4 v3, 0x1

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static final synthetic h3(Lcom/getmimo/ui/settings/SettingsFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/settings/SettingsFragment;->d4()V

    const/4 v2, 0x2

    return-void
.end method

.method private final h4(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->l3(Landroid/view/View;)Landroidx/appcompat/widget/Q;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Landroidx/appcompat/widget/Q;->c()V

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Lcom/getmimo/ui/settings/SettingsViewModel;->z0()V

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic i3(Lcom/getmimo/ui/settings/SettingsFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/settings/SettingsFragment;->e4()V

    const/4 v2, 0x2

    return-void
.end method

.method private final i4()V
    .locals 7

    move-object v4, p0

    new-instance v0, LZ8/h;

    const/4 v6, 0x5

    invoke-direct {v0, v4}, LZ8/h;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;)V

    const/4 v6, 0x6

    invoke-virtual {v4}, LZ8/a;->I()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    move v1, v6

    invoke-static {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f3(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$d;Z)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0xf

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q3(II)V

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/p;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v3, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    invoke-static {v1}, Lu4/a;->a(Landroid/content/Context;)Z

    move-result v6

    move v1, v6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p3(Z)V

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const v2, 0x7f05037c

    const/4 v6, 0x6

    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j3(I)V

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v1, v6

    const-string v6, "time-picker"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->E2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v6, 0x3

    return-void
.end method

.method public static final synthetic j3(Lcom/getmimo/ui/settings/SettingsFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/settings/SettingsFragment;->i4()V

    const/4 v2, 0x1

    return-void
.end method

.method private static final j4(Lcom/getmimo/ui/settings/SettingsFragment;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;III)V
    .locals 6

    move-object v2, p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    move p4, v4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v5, 0x2

    move p4, v5

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v2, p1, v1, p4, v0}, LE6/k;->s2(LE6/k;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v5, 0x4

    invoke-direct {v2}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, LZ8/a;->I()Landroid/content/Context;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    move v2, v4

    xor-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    invoke-virtual {p1, p2, p3, v2}, Lcom/getmimo/ui/settings/SettingsViewModel;->t0(IIZ)V

    const/4 v5, 0x7

    return-void
.end method

.method public static final synthetic k3(Lcom/getmimo/ui/settings/SettingsFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/settings/SettingsFragment;->k4()V

    const/4 v3, 0x1

    return-void
.end method

.method private final k4()V
    .locals 11

    invoke-direct {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Lcom/getmimo/analytics/Analytics$E0;

    const/4 v10, 0x6

    invoke-direct {v1}, Lcom/getmimo/analytics/Analytics$E0;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/settings/SettingsViewModel;->x0(Lcom/getmimo/analytics/Analytics;)V

    const/4 v9, 0x7

    sget-object v2, Lu4/g;->a:Lu4/g;

    const/4 v9, 0x7

    invoke-virtual {p0}, LZ8/a;->I()Landroid/content/Context;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x4

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const-string v8, "https://mimo.org/terms-app"

    move-object v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-static/range {v2 .. v7}, Lu4/g;->o(Lu4/g;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    const/4 v9, 0x1

    return-void
.end method

.method private final l3(Landroid/view/View;)Landroidx/appcompat/widget/Q;
    .locals 10

    move-object v7, p0

    new-instance v0, Landroidx/appcompat/widget/Q;

    const/4 v9, 0x6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/Q;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v9, 0x6

    invoke-direct {v7}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/getmimo/ui/settings/SettingsViewModel;->H()Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/lang/Iterable;

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    add-int/lit8 v3, v1, 0x1

    const/4 v9, 0x6

    if-gez v1, :cond_0

    const/4 v9, 0x4

    invoke-static {}, Lkotlin/collections/k;->v()V

    const/4 v9, 0x1

    :cond_0
    const/4 v9, 0x5

    check-cast v2, Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/Q;->a()Landroid/view/Menu;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move v5, v9

    sget-object v6, Lcom/getmimo/ui/settings/SettingsFragment;->K0:Ljava/util/Map;

    const/4 v9, 0x2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    check-cast v2, Ljava/lang/Number;

    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    move v2, v9

    const/16 v9, 0x3de

    move v6, v9

    invoke-interface {v4, v6, v5, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    const-string v9, "Required value was null."

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x7

    new-instance p1, LZ8/n;

    const/4 v9, 0x5

    invoke-direct {p1, v7}, LZ8/n;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;)V

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Q;->b(Landroidx/appcompat/widget/Q$c;)V

    const/4 v9, 0x3

    return-object v0
.end method

.method private static final m3(Lcom/getmimo/ui/settings/SettingsFragment;Landroid/view/MenuItem;)Z
    .locals 7

    move-object v4, p0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    move v0, v6

    sget-object v1, Lcom/getmimo/data/content/model/track/ContentLocale;->EN:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-ne v0, v2, :cond_0

    const/4 v6, 0x1

    invoke-direct {v4}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v1}, Lcom/getmimo/ui/settings/SettingsViewModel;->p0(Lcom/getmimo/data/content/model/track/ContentLocale;)V

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x1

    sget-object v1, Lcom/getmimo/data/content/model/track/ContentLocale;->RU:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    if-ne v0, v2, :cond_1

    const/4 v6, 0x7

    invoke-direct {v4}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v1}, Lcom/getmimo/ui/settings/SettingsViewModel;->p0(Lcom/getmimo/data/content/model/track/ContentLocale;)V

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x4

    sget-object v1, Lcom/getmimo/data/content/model/track/ContentLocale;->ES:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    if-ne v0, v2, :cond_2

    const/4 v6, 0x2

    invoke-direct {v4}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v1}, Lcom/getmimo/ui/settings/SettingsViewModel;->p0(Lcom/getmimo/data/content/model/track/ContentLocale;)V

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x3

    sget-object v1, Lcom/getmimo/data/content/model/track/ContentLocale;->PT:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    if-ne v0, v2, :cond_3

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v1}, Lcom/getmimo/ui/settings/SettingsViewModel;->p0(Lcom/getmimo/data/content/model/track/ContentLocale;)V

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    sget-object v1, Lcom/getmimo/data/content/model/track/ContentLocale;->DE:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    if-ne v0, v2, :cond_4

    const/4 v6, 0x3

    invoke-direct {v4}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v1}, Lcom/getmimo/ui/settings/SettingsViewModel;->p0(Lcom/getmimo/data/content/model/track/ContentLocale;)V

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    sget-object v1, Lcom/getmimo/data/content/model/track/ContentLocale;->FR:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    if-ne v0, v2, :cond_5

    const/4 v6, 0x3

    invoke-direct {v4}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v1}, Lcom/getmimo/ui/settings/SettingsViewModel;->p0(Lcom/getmimo/data/content/model/track/ContentLocale;)V

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    const/4 v6, 0x3

    goto :goto_0

    :cond_5
    const/4 v6, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "Language "

    move-object v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    move p1, v6

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " not found"

    move-object p1, v6

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const/4 v6, 0x0

    move v3, v6

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v4, p1}, LSi/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    :goto_0
    return v3
.end method

.method private static final n3(Lcom/getmimo/ui/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/p;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    const/4 v4, 0x3

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private final o3()V
    .locals 8

    sget-object v0, Lu4/g;->a:Lu4/g;

    const/4 v7, 0x2

    invoke-virtual {p0}, LZ8/a;->I()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x4

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const-string v6, "https://mimo.org/web/passwordReset"

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static/range {v0 .. v5}, Lu4/g;->o(Lu4/g;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    const/4 v7, 0x3

    return-void
.end method

.method private final p3()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->T()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/getmimo/ui/settings/SettingsFragment;->f4()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/getmimo/ui/settings/SettingsFragment;->q3()V

    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method private final q3()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LE6/k;->n2()Lcom/getmimo/ui/base/b;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/p;->supportFinishAfterTransition()V

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private final r3(Le6/u2;)V
    .locals 8

    move-object v4, p0

    iget-object v0, p1, Le6/u2;->l:Lcom/getmimo/ui/settings/SettingsListItem;

    const/4 v7, 0x4

    invoke-direct {v4}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/getmimo/ui/settings/SettingsViewModel;->E()Lcom/getmimo/data/model/appicon/AppIconType;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/getmimo/data/model/appicon/AppIconType;->getNameRes()I

    move-result v6

    move v1, v6

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v7, "getString(...)"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/settings/SettingsListItem;->setValue(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object p1, p1, Le6/u2;->l:Lcom/getmimo/ui/settings/SettingsListItem;

    const/4 v7, 0x5

    const-string v7, "itemSettingsAppIcon"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-wide/16 v0, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v0, v1, v2, v3}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Lcom/getmimo/ui/settings/SettingsFragment$configureChangeAppIcon$1;

    const/4 v6, 0x7

    invoke-direct {v0, v4, v3}, Lcom/getmimo/ui/settings/SettingsFragment$configureChangeAppIcon$1;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;LRf/c;)V

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v6

    move-object v0, v6

    const-string v6, "getViewLifecycleOwner(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    return-void
.end method

.method private final s3(Le6/u2;)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->G()Landroidx/lifecycle/v;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LZ8/j;

    const/4 v6, 0x1

    invoke-direct {v2, p1, v4}, LZ8/j;-><init>(Le6/u2;Lcom/getmimo/ui/settings/SettingsFragment;)V

    const/4 v6, 0x7

    new-instance v3, Lcom/getmimo/ui/settings/SettingsFragment$h;

    const/4 v6, 0x6

    invoke-direct {v3, v2}, Lcom/getmimo/ui/settings/SettingsFragment$h;-><init>(LZf/l;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v6, 0x1

    iget-object p1, p1, Le6/u2;->m:Lcom/getmimo/ui/settings/SettingsListItem;

    const/4 v6, 0x4

    const-string v6, "itemSettingsAppearance"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-wide/16 v0, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v0, v1, v2, v3}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Lcom/getmimo/ui/settings/SettingsFragment$configureChangeAppearance$2;

    const/4 v6, 0x4

    invoke-direct {v0, v4, v3}, Lcom/getmimo/ui/settings/SettingsFragment$configureChangeAppearance$2;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;LRf/c;)V

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v6

    move-object v0, v6

    const-string v6, "getViewLifecycleOwner(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    return-void
.end method

.method private static final t3(Le6/u2;Lcom/getmimo/ui/settings/SettingsFragment;Lcom/getmimo/data/settings/model/Appearance;)LNf/u;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Le6/u2;->m:Lcom/getmimo/ui/settings/SettingsListItem;

    const/4 v2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p2}, La9/e;->c(Lcom/getmimo/data/settings/model/Appearance;)I

    move-result v2

    move p2, v2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    const-string v2, "getString(...)"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/settings/SettingsListItem;->setValue(Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object v0
.end method

.method private final u3(Le6/u2;)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->H()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-gt v0, v1, :cond_0

    const/4 v6, 0x1

    iget-object v0, p1, Le6/u2;->o:Lcom/getmimo/ui/settings/SettingsListItem;

    const/4 v6, 0x7

    const-string v6, "itemSettingsContentLanguage"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/16 v6, 0x8

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x3

    invoke-direct {v4}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->I()Landroidx/lifecycle/v;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LZ8/k;

    const/4 v6, 0x2

    invoke-direct {v2, p1, v4}, LZ8/k;-><init>(Le6/u2;Lcom/getmimo/ui/settings/SettingsFragment;)V

    const/4 v6, 0x5

    new-instance v3, Lcom/getmimo/ui/settings/SettingsFragment$h;

    const/4 v6, 0x3

    invoke-direct {v3, v2}, Lcom/getmimo/ui/settings/SettingsFragment$h;-><init>(LZf/l;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v6, 0x1

    iget-object v0, p1, Le6/u2;->o:Lcom/getmimo/ui/settings/SettingsListItem;

    const/4 v6, 0x5

    new-instance v1, LZ8/l;

    const/4 v6, 0x1

    invoke-direct {v1, v4, p1}, LZ8/l;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Le6/u2;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    return-void
.end method

.method private static final v3(Le6/u2;Lcom/getmimo/ui/settings/SettingsFragment;Lcom/getmimo/data/content/model/track/ContentLocale;)LNf/u;
    .locals 5

    move-object v1, p0

    iget-object v1, v1, Le6/u2;->o:Lcom/getmimo/ui/settings/SettingsListItem;

    const/4 v3, 0x4

    sget-object v0, Lcom/getmimo/ui/settings/SettingsFragment;->K0:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p2, v4

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v3, "getString(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/getmimo/ui/settings/SettingsListItem;->setValue(Ljava/lang/String;)V

    const/4 v4, 0x4

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v4, 0x6

    return-object v1

    :cond_0
    const/4 v4, 0x2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string v4, "Required value was null."

    move-object p1, v4

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v1

    const/4 v4, 0x2
.end method

.method private static final w3(Lcom/getmimo/ui/settings/SettingsFragment;Le6/u2;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    iget-object p1, p1, Le6/u2;->o:Lcom/getmimo/ui/settings/SettingsListItem;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/settings/SettingsListItem;->getValueView()Landroid/view/View;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->h4(Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method

.method private static final x3(Lcom/getmimo/ui/settings/SettingsFragment;Lcom/canhub/cropper/CropImageView$b;)V
    .locals 6

    move-object v3, p0

    const-string v5, "result"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView$b;->j()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const-string v5, "requireContext(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lcom/canhub/cropper/CropImageView$b;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x3

    move v2, v5

    invoke-static {p1, v1, v0, v2, v1}, Lk9/m;->u(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IILjava/lang/Object;)[B

    move-result-object v5

    move-object v1, v5

    :cond_0
    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "Avatar Upload: New avatar image size = "

    move-object v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v1

    const/4 v5, 0x3

    div-int/lit16 v2, v2, 0x400

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "KB"

    move-object v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3, v1}, Lcom/getmimo/ui/settings/SettingsViewModel;->H0([B)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    sget-object v0, LE3/c;->z:LE3/c;

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView$b;->d()Ljava/lang/Exception;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v5, 0x5

    const-string v5, "CropImage returned an error code without an exception"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x2

    invoke-static {p1}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    sget-object p1, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v5, 0x1

    const v0, 0x7f130175

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "getString(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v3, p1, v0}, Lu4/n;->b(Landroidx/fragment/app/Fragment;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    const/4 v5, 0x4

    :cond_3
    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method public static synthetic y2(Lcom/getmimo/ui/settings/SettingsFragment;Landroid/view/MenuItem;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->m3(Lcom/getmimo/ui/settings/SettingsFragment;Landroid/view/MenuItem;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private final y3()V
    .locals 10

    invoke-direct {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Lcom/getmimo/analytics/Analytics$U1;

    const/4 v9, 0x5

    invoke-direct {v1}, Lcom/getmimo/analytics/Analytics$U1;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/settings/SettingsViewModel;->x0(Lcom/getmimo/analytics/Analytics;)V

    const/4 v9, 0x2

    sget-object v2, Lu4/g;->a:Lu4/g;

    const/4 v9, 0x1

    invoke-virtual {p0}, LZ8/a;->I()Landroid/content/Context;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x4

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const-string v8, "https://x.com/getmimo"

    move-object v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-static/range {v2 .. v7}, Lu4/g;->o(Lu4/g;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    const/4 v9, 0x7

    return-void
.end method

.method public static synthetic z2(Lcom/getmimo/ui/settings/SettingsFragment;Le6/u2;Ljava/lang/String;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/settings/SettingsFragment;->U3(Lcom/getmimo/ui/settings/SettingsFragment;Le6/u2;Ljava/lang/String;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final z3()Le6/u2;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsFragment;->F0:Le6/u2;

    const/4 v3, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final B3()Lj5/c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsFragment;->A0:Lj5/c;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x3

    const-string v3, "imageLoader"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final C3()Lk9/B;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsFragment;->B0:Lk9/B;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x2

    const-string v3, "sharedPreferencesUtil"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public K0(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-super {v1, p1}, LZ8/a;->K0(Landroid/content/Context;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lcom/getmimo/ui/settings/SettingsFragment$g;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/getmimo/ui/settings/SettingsFragment$g;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/p;Landroidx/activity/D;)V

    const/4 v3, 0x2

    new-instance p1, Lk9/y;

    const/4 v3, 0x1

    invoke-direct {p1, v1}, Lk9/y;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/getmimo/ui/settings/SettingsFragment;->C0:Lk9/y;

    const/4 v3, 0x6

    return-void
.end method

.method public N0(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/fragment/app/Fragment;->N0(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p1, v2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->Z1(Z)V

    const/4 v2, 0x6

    return-void
.end method

.method public Q0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    move-object v1, p0

    const-string v3, "menu"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "inflater"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const v0, 0x7f0e0005

    const/4 v3, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v3, 0x1

    const v0, 0x7f0903ed

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/getmimo/ui/settings/SettingsFragment;->E0:Landroid/view/MenuItem;

    const/4 v3, 0x1

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->Q0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v3, 0x1

    return-void
.end method

.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    const-string v2, "inflater"

    move-object p3, v2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Landroid/view/LayoutInflater;

    move-result-object v2

    move-object p1, v2

    const/4 v2, 0x0

    move p3, v2

    invoke-static {p1, p2, p3}, Le6/u2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/u2;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/getmimo/ui/settings/SettingsFragment;->F0:Le6/u2;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/getmimo/ui/settings/SettingsFragment;->z3()Le6/u2;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Le6/u2;->b()Landroid/widget/ScrollView;

    move-result-object v2

    move-object p1, v2

    const-string v3, "getRoot(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public U0()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, LE6/k;->U0()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/getmimo/ui/settings/SettingsFragment;->F0:Le6/u2;

    const/4 v3, 0x7

    return-void
.end method

.method public b1(Landroid/view/MenuItem;)Z
    .locals 5

    move-object v2, p0

    const-string v4, "item"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    move v0, v4

    const v1, 0x7f0903ed

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/getmimo/ui/settings/SettingsFragment;->O3()V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-super {v2, p1}, Landroidx/fragment/app/Fragment;->b1(Landroid/view/MenuItem;)Z

    move-result v4

    move p1, v4

    :goto_0
    return p1
.end method

.method public i1()V
    .locals 7

    move-object v4, p0

    invoke-super {v4}, LE6/k;->i1()V

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/getmimo/ui/settings/SettingsFragment;->z3()Le6/u2;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Le6/u2;->D:Le6/z2;

    const/4 v6, 0x2

    iget-object v0, v0, Le6/z2;->e:Landroidx/constraintlayout/widget/Group;

    const/4 v6, 0x2

    const-string v6, "groupAnonymous"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v4}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/getmimo/ui/settings/SettingsViewModel;->W()Z

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/16 v6, 0x8

    move v3, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/getmimo/ui/settings/SettingsFragment;->z3()Le6/u2;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Le6/u2;->E:Landroidx/constraintlayout/widget/Group;

    const/4 v6, 0x5

    const-string v6, "loggedInUserViews"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/getmimo/ui/settings/SettingsViewModel;->W()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    invoke-direct {v4}, Lcom/getmimo/ui/settings/SettingsFragment;->z3()Le6/u2;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Le6/u2;->b:Landroidx/constraintlayout/widget/Group;

    const/4 v6, 0x7

    const-string v6, "anonymousUserViews"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-direct {v4}, Lcom/getmimo/ui/settings/SettingsFragment;->D3()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/getmimo/ui/settings/SettingsViewModel;->W()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    return-void
.end method

.method public m1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v5, 0x2

    invoke-direct {v2}, Lcom/getmimo/ui/settings/SettingsFragment;->z3()Le6/u2;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v2, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->Z3(Le6/u2;)V

    const/4 v5, 0x6

    invoke-direct {v2, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->H3(Le6/u2;)V

    const/4 v5, 0x2

    invoke-direct {v2, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->Q3(Le6/u2;)V

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v5

    move-object p2, v5

    new-instance v0, LZ8/o;

    const/4 v4, 0x7

    invoke-direct {v0, v2}, LZ8/o;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;)V

    const/4 v5, 0x7

    const-string v5, "DELETE_ACCOUNT_REQUEST"

    move-object v1, v5

    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/FragmentManager;->G1(Ljava/lang/String;Landroidx/lifecycle/p;Landroidx/fragment/app/G;)V

    const/4 v5, 0x2

    sget-object p1, LE7/d;->J0:LE7/d$a;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object p2, v4

    const-string v4, "getParentFragmentManager(...)"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v0, LZ8/p;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, LZ8/p;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;)V

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v2, v0}, LE7/d$a;->d(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/p;LZf/l;)V

    const/4 v4, 0x5

    return-void
.end method
