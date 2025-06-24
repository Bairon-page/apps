.class public final synthetic Lo5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lo5/c;


# direct methods
.method public synthetic constructor <init>(Lo5/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo5/b;->a:Lo5/c;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo5/b;->a:Lo5/c;

    const/4 v3, 0x3

    invoke-static {v0}, Lo5/c;->b(Lo5/c;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
