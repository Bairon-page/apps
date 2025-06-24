.class public final LM8/g;
.super LE6/h$a;
.source "SourceFile"


# instance fields
.field private final f:Le6/U1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Le6/U1;)V
    .locals 6

    move-object v2, p0

    const-string v5, "binding"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Le6/U1;->b()Landroid/widget/LinearLayout;

    move-result-object v4

    move-object v0, v4

    const-string v5, "getRoot(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-direct {v2, v0}, LE6/h$a;-><init>(Landroid/view/View;)V

    const/4 v5, 0x2

    iput-object p1, v2, LM8/g;->f:Le6/U1;

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    check-cast p1, LL8/a;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LM8/g;->i(LL8/a;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public i(LL8/a;I)V
    .locals 4

    move-object v0, p0

    const-string v2, "item"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method
