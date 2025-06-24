.class public final synthetic Lcom/getmimo/ui/aitutor/u;
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

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/aitutor/s$g;->b(Ljava/lang/String;)LNf/u;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
