.class public final Lcom/getmimo/ui/chapter/ChapterActivity;
.super Lcom/getmimo/ui/chapter/c;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/chapter/d;
.implements LH6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/chapter/ChapterActivity$a;,
        Lcom/getmimo/ui/chapter/ChapterActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\t*\u0001i\u0008\u0007\u0018\u0000 n2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002pDB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u0019\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0006J\u0017\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0014J\u0019\u0010+\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008-\u0010\u0006J\u0017\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008/\u0010,J\u000f\u00100\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u00080\u0010\u0006J\u000f\u00101\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u00081\u0010\u0006J\u000f\u00102\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00082\u0010\u0006J!\u00105\u001a\u00020\t2\u0008\u0008\u0002\u00103\u001a\u00020\'2\u0008\u0008\u0003\u00104\u001a\u00020\u0011\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00087\u0010\u0006J\u000f\u00108\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00088\u0010\u0006J\u000f\u00109\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00089\u0010\u0006J\u001f\u0010;\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008=\u0010\u0006J)\u0010B\u001a\u00020\t2\u0006\u0010>\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u00112\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0014\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008D\u0010\u0006R\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR \u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00110[8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R \u0010d\u001a\u0008\u0012\u0004\u0012\u00020a0[8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010]\u001a\u0004\u0008c\u0010_R\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010o\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010n\u00a8\u0006q"
    }
    d2 = {
        "Lcom/getmimo/ui/chapter/ChapterActivity;",
        "Lcom/getmimo/ui/base/b;",
        "",
        "Lcom/getmimo/ui/chapter/d;",
        "LH6/m;",
        "<init>",
        "()V",
        "Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;",
        "sourceProperty",
        "LNf/u;",
        "O0",
        "(Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;)V",
        "N0",
        "Lcom/getmimo/ui/chapter/h;",
        "pageIndexUpdate",
        "I0",
        "(Lcom/getmimo/ui/chapter/h;)V",
        "",
        "newLessonPosition",
        "J0",
        "(I)V",
        "W0",
        "Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;",
        "exitLessonPopupShownSource",
        "Q0",
        "(Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;)V",
        "V0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lcom/getmimo/ui/chapter/ChapterBundle;",
        "K0",
        "(Landroid/os/Bundle;)Lcom/getmimo/ui/chapter/ChapterBundle;",
        "Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;",
        "L0",
        "(Landroid/os/Bundle;)Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;",
        "D0",
        "()Lcom/getmimo/ui/chapter/ChapterBundle;",
        "C0",
        "verticalOffset",
        "",
        "P0",
        "(I)Z",
        "M0",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "outState",
        "onSaveInstanceState",
        "W",
        "k0",
        "B0",
        "useStatusBarDim",
        "statusBarColor",
        "T0",
        "(ZI)V",
        "h",
        "d",
        "c",
        "lessonAppBarHeight",
        "j",
        "(II)V",
        "onPause",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "a",
        "La8/a;",
        "z",
        "La8/a;",
        "G0",
        "()La8/a;",
        "setSoundsEffects",
        "(La8/a;)V",
        "soundsEffects",
        "Le6/A;",
        "A",
        "Le6/A;",
        "binding",
        "Lcom/getmimo/ui/chapter/ChapterViewModel;",
        "B",
        "LNf/i;",
        "H0",
        "()Lcom/getmimo/ui/chapter/ChapterViewModel;",
        "viewModel",
        "Lcom/getmimo/ui/chapter/f;",
        "C",
        "Lcom/getmimo/ui/chapter/f;",
        "lessonsPagerAdapter",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "D",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "E0",
        "()Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "exitLessonEvent",
        "Lcom/getmimo/ui/chapter/ChapterActivity$b;",
        "E",
        "F0",
        "exitLessonPopupShownEvent",
        "Landroidx/appcompat/app/c;",
        "F",
        "Landroidx/appcompat/app/c;",
        "confirmExitDialog",
        "com/getmimo/ui/chapter/ChapterActivity$d",
        "G",
        "Lcom/getmimo/ui/chapter/ChapterActivity$d;",
        "onPageChangeCallback",
        "H",
        "I",
        "previousAppBarOffset",
        "b",
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
.field public static final I:Lcom/getmimo/ui/chapter/ChapterActivity$a;

.field public static final J:I


# instance fields
.field private A:Le6/A;

.field private final B:LNf/i;

.field private C:Lcom/getmimo/ui/chapter/f;

.field private final D:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field private final E:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field private F:Landroidx/appcompat/app/c;

.field private final G:Lcom/getmimo/ui/chapter/ChapterActivity$d;

.field private H:I

.field public z:La8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/chapter/ChapterActivity$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/chapter/ChapterActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/getmimo/ui/chapter/ChapterActivity;->I:Lcom/getmimo/ui/chapter/ChapterActivity$a;

    const/4 v2, 0x5

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/chapter/ChapterActivity;->J:I

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v6, p0

    invoke-direct {v6}, Lcom/getmimo/ui/chapter/c;-><init>()V

    const/4 v9, 0x6

    new-instance v0, Lcom/getmimo/ui/chapter/ChapterActivity$special$$inlined$viewModels$default$1;

    const/4 v9, 0x4

    invoke-direct {v0, v6}, Lcom/getmimo/ui/chapter/ChapterActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x4

    new-instance v1, Landroidx/lifecycle/U;

    const/4 v9, 0x4

    const-class v2, Lcom/getmimo/ui/chapter/ChapterViewModel;

    const/4 v9, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lcom/getmimo/ui/chapter/ChapterActivity$special$$inlined$viewModels$default$2;

    const/4 v9, 0x7

    invoke-direct {v3, v6}, Lcom/getmimo/ui/chapter/ChapterActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x5

    new-instance v4, Lcom/getmimo/ui/chapter/ChapterActivity$special$$inlined$viewModels$default$3;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v5, v9

    invoke-direct {v4, v5, v6}, Lcom/getmimo/ui/chapter/ChapterActivity$special$$inlined$viewModels$default$3;-><init>(LZf/a;Landroidx/activity/ComponentActivity;)V

    const/4 v9, 0x5

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/U;-><init>(Lgg/c;LZf/a;LZf/a;LZf/a;)V

    const/4 v9, 0x3

    iput-object v1, v6, Lcom/getmimo/ui/chapter/ChapterActivity;->B:LNf/i;

    const/4 v9, 0x7

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->p0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v8

    move-object v0, v8

    const-string v8, "create(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    iput-object v0, v6, Lcom/getmimo/ui/chapter/ChapterActivity;->D:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 v9, 0x2

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->p0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iput-object v0, v6, Lcom/getmimo/ui/chapter/ChapterActivity;->E:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 v9, 0x2

    new-instance v0, Lcom/getmimo/ui/chapter/ChapterActivity$d;

    const/4 v9, 0x5

    invoke-direct {v0, v6}, Lcom/getmimo/ui/chapter/ChapterActivity$d;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;)V

    const/4 v9, 0x3

    iput-object v0, v6, Lcom/getmimo/ui/chapter/ChapterActivity;->G:Lcom/getmimo/ui/chapter/ChapterActivity$d;

    const/4 v8, 0x2

    return-void
.end method

.method private static final A0(Lcom/getmimo/ui/chapter/ChapterActivity;LN6/b;)LNf/u;
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, LN6/b;->a()I

    move-result v3

    move v0, v3

    invoke-virtual {p1}, LN6/b;->b()I

    move-result v3

    move p1, v3

    iget-object v1, v1, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Le6/A;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const-string v3, "binding"

    move-object v1, v3

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    :cond_0
    const/4 v3, 0x1

    iget-object v1, v1, Le6/A;->d:Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    const/4 v3, 0x6

    invoke-virtual {v1, v0, p1}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->z(II)V

    const/4 v3, 0x3

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    return-object v1
.end method

.method private final C0()V
    .locals 6

    move-object v2, p0

    const/4 v4, -0x1

    move v0, v4

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x4

    return-void
.end method

.method private final D0()Lcom/getmimo/ui/chapter/ChapterBundle;
    .locals 24

    invoke-direct/range {p0 .. p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->H0()Lcom/getmimo/ui/chapter/ChapterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->w()Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->H0()Lcom/getmimo/ui/chapter/ChapterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->P()I

    move-result v15

    const v22, 0x1fbff

    const/16 v23, 0x64a7

    const/16 v23, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    const/16 v16, 0x7fa1

    const/16 v16, 0x0

    const/16 v17, 0x19cc

    const/16 v17, 0x0

    const/16 v18, 0x8d5

    const/16 v18, 0x0

    const/16 v19, 0x141

    const/16 v19, 0x0

    const/16 v20, 0x18d9

    const/16 v20, 0x0

    const/16 v21, 0x1de

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, Lcom/getmimo/ui/chapter/ChapterBundle;->b(Lcom/getmimo/ui/chapter/ChapterBundle;Lcom/getmimo/data/content/model/track/Chapter;IJLjava/lang/String;IIJJLcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;ILjava/lang/Integer;Ljava/lang/String;IZLcom/getmimo/data/content/model/track/LessonIdentifier;ZILjava/lang/Object;)Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v0

    return-object v0
.end method

.method private final H0()Lcom/getmimo/ui/chapter/ChapterViewModel;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterActivity;->B:LNf/i;

    const/4 v3, 0x1

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/getmimo/ui/chapter/ChapterViewModel;

    const/4 v3, 0x2

    return-object v0
.end method

.method private final I0(Lcom/getmimo/ui/chapter/h;)V
    .locals 5

    move-object v2, p0

    instance-of v0, p1, Lcom/getmimo/ui/chapter/h$b;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    check-cast p1, Lcom/getmimo/ui/chapter/h$b;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/h$b;->a()I

    move-result v4

    move v0, v4

    invoke-direct {v2, v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->J0(I)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Le6/A;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const-string v4, "binding"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v0, Le6/A;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/h$b;->a()I

    move-result v4

    move p1, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    instance-of p1, p1, Lcom/getmimo/ui/chapter/h$a;

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/getmimo/ui/chapter/ChapterActivity;->C0()V

    const/4 v4, 0x5

    :goto_0
    return-void

    :cond_2
    const/4 v4, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x1
.end method

.method private final J0(I)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Le6/A;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    const-string v5, "binding"

    move-object v2, v5

    if-nez v0, :cond_0

    const/4 v6, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x5

    move-object v0, v1

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v0, Le6/A;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    move v0, v5

    if-eq v0, p1, :cond_2

    const/4 v6, 0x5

    iget-object p1, v3, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Le6/A;

    const/4 v5, 0x4

    if-nez p1, :cond_1

    const/4 v5, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    move-object v1, p1

    :goto_0
    iget-object p1, v1, Le6/A;->d:Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->s(Z)V

    const/4 v5, 0x7

    :cond_2
    const/4 v6, 0x3

    return-void
.end method

.method private final K0(Landroid/os/Bundle;)Lcom/getmimo/ui/chapter/ChapterBundle;
    .locals 4

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    const-string v3, "key_chapter_bundle"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x3

    check-cast p1, Lcom/getmimo/ui/chapter/ChapterBundle;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v3, "sis_chapter_bundle"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x6

    check-cast p1, Lcom/getmimo/ui/chapter/ChapterBundle;

    const/4 v3, 0x3

    :goto_0
    return-object p1
.end method

.method private final L0(Landroid/os/Bundle;)Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;
    .locals 5

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const-string v4, "track_open_event"

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    const-string v4, "key_open_lesson_src_prop"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    move-object p1, v4

    const-string v4, "null cannot be cast to non-null type com.getmimo.analytics.properties.OpenLessonSourceProperty"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    check-cast p1, Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;

    const/4 v4, 0x3

    :goto_0
    return-object p1
.end method

.method private final M0(I)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Le6/A;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    const-string v7, "binding"

    move-object v2, v7

    if-nez v0, :cond_0

    const/4 v7, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x4

    move-object v0, v1

    :cond_0
    const/4 v7, 0x4

    iget-object v0, v0, Le6/A;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Le6/A;

    const/4 v7, 0x2

    if-nez v0, :cond_1

    const/4 v7, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x2

    move-object v0, v1

    :cond_1
    const/4 v7, 0x2

    iget-object v0, v0, Le6/A;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    move v0, v7

    add-int/2addr v0, p1

    const/4 v7, 0x3

    const-string v7, "chapterAppbarlayout"

    move-object v3, v7

    if-lez v0, :cond_3

    const/4 v7, 0x7

    iget-object v4, v5, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Le6/A;

    const/4 v7, 0x7

    if-nez v4, :cond_2

    const/4 v7, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x5

    move-object v4, v1

    :cond_2
    const/4 v7, 0x1

    iget-object v4, v4, Le6/A;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    iget-object v4, v5, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Le6/A;

    const/4 v7, 0x7

    if-nez v4, :cond_4

    const/4 v7, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x6

    move-object v4, v1

    :cond_4
    const/4 v7, 0x3

    iget-object v4, v4, Le6/A;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const/4 v7, 0x4

    move v3, v7

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    :goto_0
    iget-object v3, v5, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Le6/A;

    const/4 v7, 0x7

    if-nez v3, :cond_5

    const/4 v7, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object v3, v1

    :cond_5
    const/4 v7, 0x6

    iget-object v3, v3, Le6/A;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x4

    invoke-virtual {v3, p1}, Landroid/view/View;->setTop(I)V

    const/4 v7, 0x4

    iget-object p1, v5, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Le6/A;

    const/4 v7, 0x1

    if-nez p1, :cond_6

    const/4 v7, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_6
    const/4 v7, 0x6

    move-object v1, p1

    :goto_1
    iget-object p1, v1, Le6/A;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBottom(I)V

    const/4 v7, 0x7

    return-void
.end method

.method private final N0()V
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Le6/A;

    const/4 v9, 0x3

    const/4 v10, 0x0

    move v1, v10

    if-nez v0, :cond_0

    const/4 v10, 0x3

    const-string v10, "binding"

    move-object v0, v10

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v10, 0x7

    move-object v0, v1

    :cond_0
    const/4 v10, 0x7

    iget-object v0, v0, Le6/A;->d:Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->getCloseButton()Landroid/widget/ImageView;

    move-result-object v9

    move-object v2, v9

    const-wide/16 v3, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x1

    move v5, v9

    invoke-static {v2, v3, v4, v5, v1}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v9

    move-object v2, v9

    new-instance v6, Lcom/getmimo/ui/chapter/ChapterActivity$setupChapterToolbar$1$1;

    const/4 v9, 0x1

    invoke-direct {v6, v7, v1}, Lcom/getmimo/ui/chapter/ChapterActivity$setupChapterToolbar$1$1;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;LRf/c;)V

    const/4 v9, 0x7

    invoke-static {v2, v6}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v10

    move-object v2, v10

    invoke-static {v7}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v10

    move-object v6, v10

    invoke-static {v2, v6}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->getReportButton()Landroid/widget/ImageView;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0, v3, v4, v5, v1}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v10

    move-object v0, v10

    new-instance v2, Lcom/getmimo/ui/chapter/ChapterActivity$setupChapterToolbar$1$2;

    const/4 v10, 0x3

    invoke-direct {v2, v7, v1}, Lcom/getmimo/ui/chapter/ChapterActivity$setupChapterToolbar$1$2;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;LRf/c;)V

    const/4 v10, 0x6

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    invoke-static {v7}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v9

    move-object v1, v9

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    return-void
.end method

.method private final O0(Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;)V
    .locals 11

    new-instance v6, Lcom/getmimo/ui/chapter/f;

    const/4 v9, 0x3

    const/4 v7, 0x2

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v2, v7

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/chapter/f;-><init>(Landroidx/fragment/app/p;Ljava/util/List;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    iput-object v6, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->C:Lcom/getmimo/ui/chapter/f;

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Le6/A;

    const/4 v10, 0x7

    const-string v7, "binding"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez p1, :cond_0

    const/4 v9, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v9, 0x5

    move-object p1, v1

    :cond_0
    const/4 v8, 0x3

    iget-object p1, p1, Le6/A;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->C:Lcom/getmimo/ui/chapter/f;

    const/4 v8, 0x7

    if-nez v2, :cond_1

    const/4 v9, 0x3

    const-string v7, "lessonsPagerAdapter"

    move-object v2, v7

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v8, 0x7

    move-object v2, v1

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Le6/A;

    const/4 v8, 0x3

    if-nez p1, :cond_2

    const/4 v9, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v8, 0x6

    move-object p1, v1

    :cond_2
    const/4 v8, 0x6

    iget-object p1, p1, Le6/A;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->G:Lcom/getmimo/ui/chapter/ChapterActivity$d;

    const/4 v10, 0x6

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Le6/A;

    const/4 v10, 0x7

    if-nez p1, :cond_3

    const/4 v10, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v8, 0x2

    move-object p1, v1

    :cond_3
    const/4 v9, 0x1

    iget-object p1, p1, Le6/A;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v9, 0x2

    const/4 v7, 0x1

    move v2, v7

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Le6/A;

    const/4 v8, 0x5

    if-nez p1, :cond_4

    const/4 v8, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_4
    const/4 v10, 0x3

    move-object v1, p1

    :goto_0
    iget-object p1, v1, Le6/A;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v8, 0x3

    invoke-direct {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->H0()Lcom/getmimo/ui/chapter/ChapterViewModel;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->t()Z

    move-result v7

    move v0, v7

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const/4 v10, 0x6

    return-void
.end method

.method private final P0(I)Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/chapter/ChapterActivity;->H:I

    const/4 v3, 0x5

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x2

    iput p1, v1, Lcom/getmimo/ui/chapter/ChapterActivity;->H:I

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method private final Q0(Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;)V
    .locals 6

    move-object v3, p0

    new-instance v0, LFa/b;

    const/4 v5, 0x7

    const v1, 0x7f14031f

    const/4 v5, 0x7

    invoke-direct {v0, v3, v1}, LFa/b;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    const v1, 0x7f13026b

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, LFa/b;->F(I)LFa/b;

    const v1, 0x7f13026a

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, LFa/b;->z(I)LFa/b;

    new-instance v1, LH6/a;

    const/4 v5, 0x3

    invoke-direct {v1, v3, p1}, LH6/a;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;)V

    const/4 v5, 0x2

    const v2, 0x7f1303ba

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, LFa/b;->C(ILandroid/content/DialogInterface$OnClickListener;)LFa/b;

    new-instance v1, LH6/b;

    const/4 v5, 0x7

    invoke-direct {v1, v3, p1}, LH6/b;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;)V

    const/4 v5, 0x1

    const p1, 0x7f130064

    const/4 v5, 0x2

    invoke-virtual {v0, p1, v1}, LFa/b;->A(ILandroid/content/DialogInterface$OnClickListener;)LFa/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->q()Landroidx/appcompat/app/c;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/getmimo/ui/chapter/ChapterActivity;->F:Landroidx/appcompat/app/c;

    const/4 v5, 0x5

    return-void
.end method

.method private static final R0(Lcom/getmimo/ui/chapter/ChapterActivity;Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;Landroid/content/DialogInterface;I)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/getmimo/ui/chapter/ChapterActivity;->F0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v5

    move-object p2, v5

    new-instance p3, Lcom/getmimo/ui/chapter/ChapterActivity$b;

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Le6/A;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const-string v5, "binding"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v0, Le6/A;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    move v0, v4

    const/4 v5, 0x1

    move v1, v5

    invoke-direct {p3, v0, v1, p1}, Lcom/getmimo/ui/chapter/ChapterActivity$b;-><init>(IZLcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;)V

    const/4 v4, 0x1

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/getmimo/ui/chapter/ChapterActivity;->B0()V

    const/4 v4, 0x2

    return-void
.end method

.method private static final S0(Lcom/getmimo/ui/chapter/ChapterActivity;Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;Landroid/content/DialogInterface;I)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/chapter/ChapterActivity;->F0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v4

    move-object p2, v4

    new-instance p3, Lcom/getmimo/ui/chapter/ChapterActivity$b;

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Le6/A;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const-string v3, "binding"

    move-object v1, v3

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v1, v4

    :cond_0
    const/4 v4, 0x3

    iget-object v1, v1, Le6/A;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    move v1, v4

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p3, v1, v0, p1}, Lcom/getmimo/ui/chapter/ChapterActivity$b;-><init>(IZLcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;)V

    const/4 v4, 0x6

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic U0(Lcom/getmimo/ui/chapter/ChapterActivity;ZIILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x3

    if-eqz p4, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    :cond_0
    const/4 v2, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x7

    const p2, 0x7f050026

    const/4 v2, 0x6

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/ChapterActivity;->T0(ZI)V

    const/4 v2, 0x6

    return-void
.end method

.method private final V0()V
    .locals 8

    invoke-static {p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v6

    move-object v0, v6

    new-instance v3, Lcom/getmimo/ui/chapter/ChapterActivity$showReportLessonFragment$1;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v3, p0, v1}, Lcom/getmimo/ui/chapter/ChapterActivity$showReportLessonFragment$1;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;LRf/c;)V

    const/4 v7, 0x6

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method private final W0()V
    .locals 10

    invoke-static {p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v6

    move-object v0, v6

    new-instance v3, Lcom/getmimo/ui/chapter/ChapterActivity$tryExitLesson$1;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v3, p0, v1}, Lcom/getmimo/ui/chapter/ChapterActivity$tryExitLesson$1;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;LRf/c;)V

    const/4 v8, 0x5

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public static synthetic l0(Lcom/getmimo/ui/chapter/ChapterActivity;Ljava/util/List;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/chapter/ChapterActivity;->y0(Lcom/getmimo/ui/chapter/ChapterActivity;Ljava/util/List;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic m0(Lcom/getmimo/ui/chapter/ChapterActivity;Lcom/getmimo/ui/chapter/h;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/chapter/ChapterActivity;->x0(Lcom/getmimo/ui/chapter/ChapterActivity;Lcom/getmimo/ui/chapter/h;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic n0(Lcom/getmimo/ui/chapter/ChapterActivity;Ljava/lang/Integer;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/chapter/ChapterActivity;->z0(Lcom/getmimo/ui/chapter/ChapterActivity;Ljava/lang/Integer;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic o0(Lcom/getmimo/ui/chapter/ChapterActivity;LN6/b;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/chapter/ChapterActivity;->A0(Lcom/getmimo/ui/chapter/ChapterActivity;LN6/b;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic p0(Lcom/getmimo/ui/chapter/ChapterActivity;Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/chapter/ChapterActivity;->R0(Lcom/getmimo/ui/chapter/ChapterActivity;Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic q0(Lcom/getmimo/ui/chapter/ChapterActivity;Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/chapter/ChapterActivity;->S0(Lcom/getmimo/ui/chapter/ChapterActivity;Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic r0(Lcom/getmimo/ui/chapter/ChapterActivity;)Le6/A;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Le6/A;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic s0(Lcom/getmimo/ui/chapter/ChapterActivity;)Lcom/getmimo/ui/chapter/f;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterActivity;->C:Lcom/getmimo/ui/chapter/f;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic t0(Lcom/getmimo/ui/chapter/ChapterActivity;)Lcom/getmimo/ui/chapter/ChapterViewModel;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->H0()Lcom/getmimo/ui/chapter/ChapterViewModel;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic u0(Lcom/getmimo/ui/chapter/ChapterActivity;Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/chapter/ChapterActivity;->Q0(Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic v0(Lcom/getmimo/ui/chapter/ChapterActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->V0()V

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic w0(Lcom/getmimo/ui/chapter/ChapterActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->W0()V

    const/4 v2, 0x6

    return-void
.end method

.method private static final x0(Lcom/getmimo/ui/chapter/ChapterActivity;Lcom/getmimo/ui/chapter/h;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lcom/getmimo/ui/chapter/ChapterActivity;->I0(Lcom/getmimo/ui/chapter/h;)V

    const/4 v2, 0x7

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object v0
.end method

.method private static final y0(Lcom/getmimo/ui/chapter/ChapterActivity;Ljava/util/List;)LNf/u;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "pages changed: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v0, v1}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/getmimo/ui/chapter/ChapterActivity;->C:Lcom/getmimo/ui/chapter/f;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const-string v5, "lessonsPagerAdapter"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    :cond_0
    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/chapter/f;->y(Ljava/util/List;)V

    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/getmimo/ui/chapter/ChapterActivity;->H0()Lcom/getmimo/ui/chapter/ChapterViewModel;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->z()Landroidx/lifecycle/v;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/getmimo/ui/chapter/h;

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    invoke-direct {v2, p1}, Lcom/getmimo/ui/chapter/ChapterActivity;->I0(Lcom/getmimo/ui/chapter/h;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v5, 0x7

    sget-object v2, LNf/u;->a:LNf/u;

    const/4 v4, 0x1

    return-object v2
.end method

.method private static final z0(Lcom/getmimo/ui/chapter/ChapterActivity;Ljava/lang/Integer;)LNf/u;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterActivity;->C:Lcom/getmimo/ui/chapter/f;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const-string v2, "lessonsPagerAdapter"

    move-object v0, v2

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v2, 0x0

    move v0, v2

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/chapter/f;->x(I)V

    const/4 v2, 0x7

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public B0()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/getmimo/ui/chapter/ChapterActivity;->E0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Le6/A;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const-string v4, "binding"

    move-object v1, v4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    :cond_0
    const/4 v4, 0x7

    iget-object v1, v1, Le6/A;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/getmimo/ui/chapter/ChapterActivity;->H0()Lcom/getmimo/ui/chapter/ChapterViewModel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->s()V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x4

    return-void
.end method

.method public E0()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterActivity;->D:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 v3, 0x6

    return-object v0
.end method

.method public F0()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterActivity;->E:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final G0()La8/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterActivity;->z:La8/a;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x7

    const-string v4, "soundsEffects"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final T0(ZI)V
    .locals 5

    move-object v1, p0

    invoke-static {v1, p2}, Lu4/a;->b(Landroid/app/Activity;I)V

    const/4 v3, 0x5

    invoke-static {v1}, Lu4/a;->a(Landroid/content/Context;)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x0

    move p2, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/16 v3, 0x2000

    move p2, v3

    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    or-int/lit8 p2, p2, 0x1

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v3, 0x4

    return-void
.end method

.method protected W()V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Lcom/getmimo/ui/chapter/ChapterActivity;->H0()Lcom/getmimo/ui/chapter/ChapterViewModel;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->z()Landroidx/lifecycle/v;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LH6/c;

    const/4 v5, 0x5

    invoke-direct {v1, v3}, LH6/c;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;)V

    const/4 v5, 0x7

    new-instance v2, Lcom/getmimo/ui/chapter/ChapterActivity$e;

    const/4 v5, 0x5

    invoke-direct {v2, v1}, Lcom/getmimo/ui/chapter/ChapterActivity$e;-><init>(LZf/l;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v5, 0x7

    invoke-direct {v3}, Lcom/getmimo/ui/chapter/ChapterActivity;->H0()Lcom/getmimo/ui/chapter/ChapterViewModel;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->v()Landroidx/lifecycle/v;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LH6/d;

    const/4 v5, 0x7

    invoke-direct {v1, v3}, LH6/d;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;)V

    const/4 v5, 0x3

    new-instance v2, Lcom/getmimo/ui/chapter/ChapterActivity$e;

    const/4 v5, 0x4

    invoke-direct {v2, v1}, Lcom/getmimo/ui/chapter/ChapterActivity$e;-><init>(LZf/l;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v5, 0x3

    invoke-direct {v3}, Lcom/getmimo/ui/chapter/ChapterActivity;->H0()Lcom/getmimo/ui/chapter/ChapterViewModel;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->F()Landroidx/lifecycle/v;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LH6/e;

    const/4 v5, 0x2

    invoke-direct {v1, v3}, LH6/e;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;)V

    const/4 v5, 0x4

    new-instance v2, Lcom/getmimo/ui/chapter/ChapterActivity$e;

    const/4 v5, 0x4

    invoke-direct {v2, v1}, Lcom/getmimo/ui/chapter/ChapterActivity$e;-><init>(LZf/l;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v5, 0x6

    invoke-direct {v3}, Lcom/getmimo/ui/chapter/ChapterActivity;->H0()Lcom/getmimo/ui/chapter/ChapterViewModel;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->y()Landroidx/lifecycle/v;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LH6/f;

    const/4 v5, 0x1

    invoke-direct {v1, v3}, LH6/f;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;)V

    const/4 v5, 0x7

    new-instance v2, Lcom/getmimo/ui/chapter/ChapterActivity$e;

    const/4 v5, 0x5

    invoke-direct {v2, v1}, Lcom/getmimo/ui/chapter/ChapterActivity$e;-><init>(LZf/l;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/getmimo/ui/chapter/ChapterActivity;->H0()Lcom/getmimo/ui/chapter/ChapterViewModel;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->O()V

    const/4 v5, 0x7

    new-instance v0, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v3, v1}, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;LRf/c;)V

    const/4 v5, 0x2

    invoke-static {v3, v0}, Lcom/getmimo/apputil/LifecycleExtensionsKt;->b(Landroidx/lifecycle/p;LZf/p;)V

    const/4 v5, 0x1

    return-void
.end method

.method public a()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/getmimo/ui/chapter/ChapterActivity;->H0()Lcom/getmimo/ui/chapter/ChapterViewModel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->u()V

    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic b()Lnf/m;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/chapter/ChapterActivity;->E0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public c()V
    .locals 9

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x3

    move v1, v8

    const/4 v7, 0x0

    move v2, v7

    invoke-static {v5, v0, v0, v1, v2}, Lcom/getmimo/ui/chapter/ChapterActivity;->U0(Lcom/getmimo/ui/chapter/ChapterActivity;ZIILjava/lang/Object;)V

    const/4 v8, 0x7

    iget-object v1, v5, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Le6/A;

    const/4 v8, 0x1

    const-string v7, "binding"

    move-object v3, v7

    if-nez v1, :cond_0

    const/4 v8, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x4

    move-object v1, v2

    :cond_0
    const/4 v8, 0x5

    iget-object v1, v1, Le6/A;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x4

    const-string v8, "chapterAppbarlayout"

    move-object v4, v8

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    iget-object v0, v5, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Le6/A;

    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v8, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    move-object v2, v0

    :goto_0
    iget-object v0, v2, Le6/A;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v1, v8

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->z(ZZ)V

    const/4 v7, 0x7

    return-void
.end method

.method public d()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/getmimo/ui/chapter/ChapterActivity;->H0()Lcom/getmimo/ui/chapter/ChapterViewModel;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Le6/A;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x6

    const-string v4, "binding"

    move-object v1, v4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    :cond_0
    const/4 v4, 0x5

    iget-object v1, v1, Le6/A;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->Y(I)V

    const/4 v4, 0x3

    return-void
.end method

.method public bridge synthetic e()Lnf/m;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/chapter/ChapterActivity;->F0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public h()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/getmimo/ui/chapter/ChapterActivity;->H0()Lcom/getmimo/ui/chapter/ChapterViewModel;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Le6/A;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const-string v5, "binding"

    move-object v1, v5

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    :cond_0
    const/4 v5, 0x5

    iget-object v1, v1, Le6/A;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->H(I)V

    const/4 v5, 0x2

    return-void
.end method

.method public j(II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/chapter/ChapterActivity;->P0(I)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lcom/getmimo/ui/chapter/ChapterActivity;->M0(I)V

    const/4 v2, 0x2

    return-void
.end method

.method protected k0()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x7e4

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, -0x1

    move v0, v3

    if-ne p2, v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/getmimo/ui/chapter/ChapterActivity;->h()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x1

    invoke-super {v1, p1, p2, p3}, Landroidx/fragment/app/p;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x7

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/getmimo/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Le6/A;->c(Landroid/view/LayoutInflater;)Le6/A;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Le6/A;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/getmimo/ui/chapter/ChapterActivity;->U0(Lcom/getmimo/ui/chapter/ChapterActivity;ZIILjava/lang/Object;)V

    invoke-direct/range {p0 .. p1}, Lcom/getmimo/ui/chapter/ChapterActivity;->K0(Landroid/os/Bundle;)Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->H0()Lcom/getmimo/ui/chapter/ChapterViewModel;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/getmimo/ui/chapter/ChapterViewModel;->J(Lcom/getmimo/ui/chapter/ChapterBundle;)V

    iget-object v2, v0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Le6/A;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Le6/A;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    invoke-direct/range {p0 .. p1}, Lcom/getmimo/ui/chapter/ChapterActivity;->L0(Landroid/os/Bundle;)Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "key_finish_chapter_src_prop"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.getmimo.analytics.properties.FinishChapterSourceProperty"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;

    invoke-direct/range {p0 .. p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->H0()Lcom/getmimo/ui/chapter/ChapterViewModel;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/getmimo/ui/chapter/ChapterViewModel;->S(Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;)V

    invoke-direct/range {p0 .. p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->N0()V

    invoke-direct {v0, v4}, Lcom/getmimo/ui/chapter/ChapterActivity;->O0(Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;)V

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->G0()La8/a;

    move-result-object v2

    invoke-virtual {v2}, La8/a;->a()V

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    new-instance v4, Lcom/getmimo/ui/chapter/ChapterActivity$c;

    invoke-direct {v4, v0}, Lcom/getmimo/ui/chapter/ChapterActivity$c;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;)V

    invoke-virtual {v2, v0, v4}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/p;Landroidx/activity/D;)V

    invoke-direct/range {p0 .. p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->H0()Lcom/getmimo/ui/chapter/ChapterViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/chapter/ChapterViewModel;->E()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v4, Lu4/g;->a:Lu4/g;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v6, "getSupportFragmentManager(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment;->B0:Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment$a;

    invoke-virtual {v6, v2}, Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment$a;->a(Ljava/lang/String;)Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment;

    move-result-object v2

    const v6, 0x1020002

    invoke-virtual {v4, v5, v2, v6, v1}, Lu4/g;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ)V

    :cond_1
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v7

    new-instance v10, Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$3;

    invoke-direct {v10, v0, v3}, Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$3;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;LRf/c;)V

    const/4 v11, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v13

    new-instance v1, Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$4;

    invoke-direct {v1, v0, v3}, Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$4;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;LRf/c;)V

    const/16 v17, 0x4921

    const/16 v17, 0x3

    const/16 v18, 0x78fc

    const/16 v18, 0x0

    const/4 v14, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v4

    new-instance v7, Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$5;

    invoke-direct {v7, v0, v3}, Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$5;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;LRf/c;)V

    const/4 v8, 0x6

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method protected onDestroy()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Le6/A;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const-string v4, "binding"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v0, Le6/A;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/chapter/ChapterActivity;->G:Lcom/getmimo/ui/chapter/ChapterActivity$d;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$i;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/getmimo/ui/chapter/ChapterActivity;->G0()La8/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, La8/a;->e()V

    const/4 v4, 0x1

    invoke-super {v2}, Lcom/getmimo/ui/base/b;->onDestroy()V

    const/4 v4, 0x3

    return-void
.end method

.method protected onPause()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/getmimo/ui/base/b;->onPause()V

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterActivity;->F:Landroidx/appcompat/app/c;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/q;->dismiss()V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    const-string v4, "outState"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-super {v2, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    const-string v5, "sis_chapter_bundle"

    move-object v0, v5

    invoke-direct {v2}, Lcom/getmimo/ui/chapter/ChapterActivity;->D0()Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x2

    const-string v5, "track_open_event"

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    return-void
.end method
