.class public final LM8/a;
.super LE6/h$a;
.source "SourceFile"


# instance fields
.field private final f:Le6/R1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Le6/R1;)V
    .locals 6

    move-object v2, p0

    const-string v4, "binding"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Le6/R1;->b()Landroid/widget/LinearLayout;

    move-result-object v5

    move-object v0, v5

    const-string v4, "getRoot(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v2, v0}, LE6/h$a;-><init>(Landroid/view/View;)V

    const/4 v4, 0x7

    iput-object p1, v2, LM8/a;->f:Le6/R1;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    check-cast p1, LL8/a;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LM8/a;->i(LL8/a;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public i(LL8/a;I)V
    .locals 4

    move-object v0, p0

    const-string v3, "item"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method
