.class public final synthetic Le5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/getmimo/data/content/model/track/CodeLanguage;

.field public final synthetic b:Le5/c;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/content/model/track/CodeLanguage;Le5/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le5/b;->a:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v2, 0x5

    iput-object p2, v0, Le5/b;->b:Le5/c;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Le5/b;->a:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v4, 0x3

    iget-object v1, v2, Le5/b;->b:Le5/c;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Le5/c;->c(Lcom/getmimo/data/content/model/track/CodeLanguage;Le5/c;)Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
