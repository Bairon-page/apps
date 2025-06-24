.class public final synthetic LP6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LP6/f;

.field public final synthetic b:Lcom/getmimo/data/content/model/track/CodeLanguage;

.field public final synthetic c:Lnf/t;


# direct methods
.method public synthetic constructor <init>(LP6/f;Lcom/getmimo/data/content/model/track/CodeLanguage;Lnf/t;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP6/e;->a:LP6/f;

    const/4 v2, 0x7

    iput-object p2, v0, LP6/e;->b:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v2, 0x5

    iput-object p3, v0, LP6/e;->c:Lnf/t;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LP6/e;->a:LP6/f;

    const/4 v6, 0x7

    iget-object v1, v3, LP6/e;->b:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v6, 0x2

    iget-object v2, v3, LP6/e;->c:Lnf/t;

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, p1}, LP6/f;->b(LP6/f;Lcom/getmimo/data/content/model/track/CodeLanguage;Lnf/t;Ljava/lang/String;)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
