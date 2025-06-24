.class public final synthetic Lh7/j;
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

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lh7/k;->d(Ljava/lang/String;Ljava/lang/String;)LNf/u;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
