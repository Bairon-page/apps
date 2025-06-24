.class public final synthetic LE8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ln6/g;

    const/4 v3, 0x5

    invoke-static {p1}, LE8/c$b;->a(Ln6/g;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
