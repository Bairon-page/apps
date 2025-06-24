.class public final LQ8/a;
.super LE6/h$a;
.source "SourceFile"


# instance fields
.field private final f:Le6/O1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Le6/O1;)V
    .locals 6

    move-object v2, p0

    const-string v5, "viewBinding"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Le6/O1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    move-object v0, v5

    const-string v5, "getRoot(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v2, v0}, LE6/h$a;-><init>(Landroid/view/View;)V

    const/4 v5, 0x4

    iput-object p1, v2, LQ8/a;->f:Le6/O1;

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LQ8/a;->i(Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public i(Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState;I)V
    .locals 3

    move-object v0, p0

    const-string v2, "item"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
