.class final LV7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV7/h;->V0(Lcom/getmimo/data/content/model/track/CodeLanguage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LV7/h;


# direct methods
.method constructor <init>(LV7/h;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LV7/h$a;->a:LV7/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V
    .locals 5

    move-object v2, p0

    const-string v4, "codingKeyboardLayout"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, LV7/h$a;->a:LV7/h;

    const/4 v4, 0x4

    invoke-static {v0}, LV7/h;->O0(LV7/h;)Landroidx/lifecycle/z;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LY7/a$b;

    const/4 v4, 0x7

    invoke-direct {v1, p1}, LY7/a$b;-><init>(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, LV7/h$a;->a(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V

    const/4 v2, 0x7

    return-void
.end method
