.class public final synthetic Lc8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/view/code/b;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/view/code/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc8/m;->a:Lcom/getmimo/ui/lesson/view/code/b;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc8/m;->a:Lcom/getmimo/ui/lesson/view/code/b;

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/getmimo/ui/lesson/view/code/b;->g(Lcom/getmimo/ui/lesson/view/code/b;Ljava/lang/String;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
