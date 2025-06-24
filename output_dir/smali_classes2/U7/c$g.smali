.class public final LU7/c$g;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU7/c;->V0(Lg8/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LU7/c;

.field final synthetic b:Lg8/c;


# direct methods
.method constructor <init>(LU7/c;Lg8/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LU7/c$g;->a:LU7/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LU7/c$g;->b:Lg8/c;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    const-string v4, "widget"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, v2, LU7/c$g;->a:LU7/c;

    const/4 v4, 0x4

    iget-object v0, v2, LU7/c$g;->b:Lg8/c;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lg8/c;->g()Z

    move-result v4

    move v1, v4

    xor-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lg8/c;->i(Z)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, LU7/c;->V0(Lg8/c;)V

    const/4 v4, 0x5

    return-void
.end method
