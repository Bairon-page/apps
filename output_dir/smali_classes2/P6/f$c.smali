.class final LP6/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/f;->i(Ljava/lang/String;Ljava/lang/String;ILcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Z)Lnf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;


# direct methods
.method constructor <init>(ZLcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, LP6/f$c;->a:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LP6/f$c;->b:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    const-string v4, "snippets"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    sget-object v0, Lc5/c;->a:Lc5/c;

    const/4 v4, 0x1

    iget-boolean v1, v2, LP6/f$c;->a:Z

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v1}, Lc5/c;->k(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    iget-object v1, v2, LP6/f$c;->b:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v1}, Lc5/c;->h(Ljava/util/List;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, LP6/f$c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
