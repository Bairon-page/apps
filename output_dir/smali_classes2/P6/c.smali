.class public final synthetic LP6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/v;


# instance fields
.field public final synthetic a:LP6/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/getmimo/data/content/model/track/CodeLanguage;


# direct methods
.method public synthetic constructor <init>(LP6/f;Ljava/lang/String;ILcom/getmimo/data/content/model/track/CodeLanguage;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP6/c;->a:LP6/f;

    const/4 v2, 0x5

    iput-object p2, v0, LP6/c;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput p3, v0, LP6/c;->c:I

    const/4 v2, 0x1

    iput-object p4, v0, LP6/c;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lnf/t;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LP6/c;->a:LP6/f;

    const/4 v6, 0x2

    iget-object v1, v4, LP6/c;->b:Ljava/lang/String;

    const/4 v6, 0x6

    iget v2, v4, LP6/c;->c:I

    const/4 v6, 0x3

    iget-object v3, v4, LP6/c;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v6, 0x7

    invoke-static {v0, v1, v2, v3, p1}, LP6/f;->a(LP6/f;Ljava/lang/String;ILcom/getmimo/data/content/model/track/CodeLanguage;Lnf/t;)V

    const/4 v6, 0x6

    return-void
.end method
