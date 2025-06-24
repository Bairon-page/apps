.class public final Lo7/e$a;
.super LE6/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;

.field final synthetic j:Lo7/e;


# direct methods
.method public constructor <init>(Lo7/e;Landroid/view/ViewGroup;)V
    .locals 4

    move-object v1, p0

    const-string v3, "containerView"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lo7/e$a;->j:Lo7/e;

    const/4 v3, 0x1

    invoke-direct {v1, p2}, LE6/h$a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x2

    iput-object p2, v1, Lo7/e$a;->f:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lo7/e$a;->j()Landroid/view/ViewGroup;

    move-result-object v3

    move-object p1, v3

    const p2, 0x7f09057e

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x6

    iput-object p1, v1, Lo7/e$a;->g:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lo7/e$a;->j()Landroid/view/ViewGroup;

    move-result-object v3

    move-object p1, v3

    const p2, 0x7f09057d

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x6

    iput-object p1, v1, Lo7/e$a;->h:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lo7/e$a;->j()Landroid/view/ViewGroup;

    move-result-object v3

    move-object p1, v3

    const p2, 0x7f0904a9

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;

    const/4 v3, 0x3

    iput-object p1, v1, Lo7/e$a;->i:Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lo7/f;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lo7/e$a;->i(Lo7/f;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public i(Lo7/f;I)V
    .locals 4

    move-object v0, p0

    const-string v3, "item"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lo7/f;->a()Lo4/c;

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v2, 0x4
.end method

.method protected j()Landroid/view/ViewGroup;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo7/e$a;->f:Landroid/view/ViewGroup;

    const/4 v3, 0x3

    return-object v0
.end method
