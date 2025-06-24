.class public final synthetic LP6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lnf/t;


# direct methods
.method public synthetic constructor <init>(Lnf/t;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP6/d;->a:Lnf/t;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LP6/d;->a:Lnf/t;

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0, p1}, LP6/f;->d(Lnf/t;Ljava/lang/String;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
