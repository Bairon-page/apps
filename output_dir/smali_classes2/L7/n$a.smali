.class final LL7/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL7/n;->d(Lcom/getmimo/data/content/model/track/CodeLanguage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LL7/n;


# direct methods
.method constructor <init>(LL7/n;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LL7/n$a;->a:LL7/n;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V
    .locals 4

    move-object v1, p0

    const-string v3, "layout"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v1, LL7/n$a;->a:LL7/n;

    const/4 v3, 0x5

    invoke-static {v0}, LL7/n;->a(LL7/n;)LVc/b;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, LVc/b;->accept(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, LL7/n$a;->a(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V

    const/4 v2, 0x2

    return-void
.end method
