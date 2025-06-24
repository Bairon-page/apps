.class public final synthetic LC6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/awesome/AwesomeModeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/awesome/AwesomeModeActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC6/a;->a:Lcom/getmimo/ui/awesome/AwesomeModeActivity;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LC6/a;->a:Lcom/getmimo/ui/awesome/AwesomeModeActivity;

    const/4 v3, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->n0(Lcom/getmimo/ui/awesome/AwesomeModeActivity;Ljava/util/List;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
