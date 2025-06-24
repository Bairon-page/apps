.class public final synthetic Lx8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LZf/l;


# direct methods
.method public synthetic constructor <init>(LZf/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lx8/m;->a:LZf/l;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lx8/m;->a:LZf/l;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt;->o(LZf/l;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
