.class public final synthetic LW6/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LW6/B;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LW6/B;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v3, 0x1

    check-cast p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->G2(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
