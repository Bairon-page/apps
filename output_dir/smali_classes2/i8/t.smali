.class public final synthetic Li8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LW/p0;


# direct methods
.method public synthetic constructor <init>(LW/p0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li8/t;->a:LW/p0;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li8/t;->a:LW/p0;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/max/MaxTabScreenKt;->a(LW/p0;)Ldev/olshevski/navigation/reimagined/NavController;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
