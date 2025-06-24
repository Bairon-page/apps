.class public final synthetic Ls7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ls7/i;

.field public final synthetic b:Ls7/j;

.field public final synthetic c:I

.field public final synthetic d:Ls7/i$a;


# direct methods
.method public synthetic constructor <init>(Ls7/i;Ls7/j;ILs7/i$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ls7/h;->a:Ls7/i;

    const/4 v2, 0x4

    iput-object p2, v0, Ls7/h;->b:Ls7/j;

    const/4 v2, 0x2

    iput p3, v0, Ls7/h;->c:I

    const/4 v2, 0x5

    iput-object p4, v0, Ls7/h;->d:Ls7/i$a;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Ls7/h;->a:Ls7/i;

    const/4 v6, 0x4

    iget-object v1, v4, Ls7/h;->b:Ls7/j;

    const/4 v6, 0x6

    iget v2, v4, Ls7/h;->c:I

    const/4 v6, 0x3

    iget-object v3, v4, Ls7/h;->d:Ls7/i$a;

    const/4 v6, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Ls7/i$a;->i(Ls7/i;Ls7/j;ILs7/i$a;Landroid/view/View;)V

    const/4 v6, 0x6

    return-void
.end method
