.class public final synthetic Lc8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->c(Ljava/lang/String;Ljava/lang/String;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
