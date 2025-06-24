.class public final synthetic Lcom/getmimo/ui/path/map/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/path/map/i;->a:Landroidx/appcompat/app/d;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/path/map/i;->a:Landroidx/appcompat/app/d;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->c(Landroidx/appcompat/app/d;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
