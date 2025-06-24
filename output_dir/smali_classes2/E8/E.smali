.class public final synthetic LE8/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LZf/l;


# direct methods
.method public synthetic constructor <init>(LZf/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LE8/E;->a:LZf/l;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LE8/E;->a:LZf/l;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/getmimo/ui/practice/PracticeTabScreenKt;->d(LZf/l;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
