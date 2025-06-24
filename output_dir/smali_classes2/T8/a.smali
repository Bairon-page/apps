.class public final synthetic LT8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LO7/a;


# direct methods
.method public synthetic constructor <init>(LO7/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LT8/a;->a:LO7/a;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LT8/a;->a:LO7/a;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/getmimo/ui/projects/components/BrowserViewKt;->d(LO7/a;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
