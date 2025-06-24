.class public final synthetic LC6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/awesome/AwesomeModeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/awesome/AwesomeModeActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC6/b;->a:Lcom/getmimo/ui/awesome/AwesomeModeActivity;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LC6/b;->a:Lcom/getmimo/ui/awesome/AwesomeModeActivity;

    const/4 v4, 0x4

    check-cast p1, Lcom/getmimo/ui/chapter/h;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->m0(Lcom/getmimo/ui/awesome/AwesomeModeActivity;Lcom/getmimo/ui/chapter/h;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
