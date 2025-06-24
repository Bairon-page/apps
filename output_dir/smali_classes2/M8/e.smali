.class public final synthetic LM8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LM8/f;

.field public final synthetic b:LL8/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LM8/f;LL8/a;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LM8/e;->a:LM8/f;

    const/4 v3, 0x6

    iput-object p2, v0, LM8/e;->b:LL8/a;

    const/4 v3, 0x7

    iput p3, v0, LM8/e;->c:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LM8/e;->a:LM8/f;

    const/4 v6, 0x1

    iget-object v1, v3, LM8/e;->b:LL8/a;

    const/4 v6, 0x2

    iget v2, v3, LM8/e;->c:I

    const/4 v6, 0x7

    invoke-static {v0, v1, v2, p1}, LM8/f;->i(LM8/f;LL8/a;ILandroid/view/View;)V

    const/4 v6, 0x5

    return-void
.end method
