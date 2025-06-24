.class public final synthetic Lcom/getmimo/ui/projects/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

.field public final synthetic b:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/projects/s;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/getmimo/ui/projects/s;->b:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/projects/s;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/projects/s;->b:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v4, 0x4

    check-cast p1, LHi/b;

    const/4 v4, 0x4

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->c(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
