.class public final synthetic Lk9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lrh/d;

.field public final synthetic c:Lrh/d;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lrh/d;Lrh/d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lk9/q;->a:Landroid/app/Activity;

    const/4 v2, 0x6

    iput-object p2, v0, Lk9/q;->b:Lrh/d;

    const/4 v3, 0x3

    iput-object p3, v0, Lk9/q;->c:Lrh/d;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lk9/q;->a:Landroid/app/Activity;

    const/4 v6, 0x1

    iget-object v1, v3, Lk9/q;->b:Lrh/d;

    const/4 v6, 0x4

    iget-object v2, v3, Lk9/q;->c:Lrh/d;

    const/4 v6, 0x5

    invoke-static {v0, v1, v2}, Lcom/getmimo/util/KeyboardUtils;->a(Landroid/app/Activity;Lrh/d;Lrh/d;)V

    const/4 v6, 0x3

    return-void
.end method
