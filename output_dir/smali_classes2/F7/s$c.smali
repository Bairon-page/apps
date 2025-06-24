.class public final LF7/s$c;
.super LE6/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF7/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final f:Le6/P0;

.field final synthetic g:LF7/s;


# direct methods
.method public constructor <init>(LF7/s;Le6/P0;)V
    .locals 4

    move-object v1, p0

    const-string v3, "binding"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, LF7/s$c;->g:LF7/s;

    const/4 v3, 0x5

    invoke-virtual {p2}, Le6/P0;->b()Landroid/widget/FrameLayout;

    move-result-object v3

    move-object p1, v3

    const-string v3, "getRoot(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1, p1}, LE6/h$a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x7

    iput-object p2, v1, LF7/s$c;->f:Le6/P0;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    check-cast p1, LF7/t;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LF7/s$c;->i(LF7/t;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public i(LF7/t;I)V
    .locals 3

    move-object v0, p0

    const-string v2, "item"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p2, v0, LF7/s$c;->f:Le6/P0;

    const/4 v2, 0x5

    iget-object p2, p2, Le6/P0;->b:Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-virtual {p1}, LF7/t;->a()I

    move-result v2

    move p1, v2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x6

    return-void
.end method
