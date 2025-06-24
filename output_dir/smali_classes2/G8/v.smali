.class public final synthetic LG8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LW/K;


# direct methods
.method public synthetic constructor <init>(LW/K;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG8/v;->a:LW/K;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LG8/v;->a:LW/K;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/getmimo/ui/practice/playground/m;->a(LW/K;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
