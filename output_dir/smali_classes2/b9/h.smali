.class public final synthetic Lb9/h;
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

    iput-object p1, v0, Lb9/h;->a:LW/K;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lb9/h;->a:LW/K;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/settings/appicons/ViewsKt;->a(LW/K;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
