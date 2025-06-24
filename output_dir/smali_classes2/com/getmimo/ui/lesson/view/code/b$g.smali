.class final synthetic Lcom/getmimo/ui/lesson/view/code/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/view/code/b;->K(ILandroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:LVc/b;


# direct methods
.method constructor <init>(LVc/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/view/code/b$g;->a:LVc/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V
    .locals 4

    move-object v1, p0

    const-string v3, "p0"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/code/b$g;->a:LVc/b;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, LVc/b;->accept(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/view/code/b$g;->a(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V

    const/4 v3, 0x4

    return-void
.end method
