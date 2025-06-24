.class public final synthetic LM7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LM7/t;


# direct methods
.method public synthetic constructor <init>(LM7/t;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LM7/h;->a:LM7/t;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LM7/h;->a:LM7/t;

    const/4 v3, 0x1

    check-cast p1, LY7/a;

    const/4 v3, 0x4

    invoke-static {v0, p1}, LM7/t;->y2(LM7/t;LY7/a;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
