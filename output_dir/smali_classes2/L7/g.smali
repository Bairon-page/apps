.class public final synthetic LL7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/data/content/model/track/CodeLanguage;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/content/model/track/CodeLanguage;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL7/g;->a:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LL7/g;->a:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v3, 0x5

    check-cast p1, LO7/b;

    const/4 v3, 0x4

    invoke-static {v0, p1}, LL7/h;->a(Lcom/getmimo/data/content/model/track/CodeLanguage;LO7/b;)Z

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
