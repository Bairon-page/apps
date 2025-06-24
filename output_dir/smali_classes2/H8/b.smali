.class public final synthetic LH8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v2, 0x3

    invoke-static {p1}, LH8/a$b;->c(Lcom/getmimo/data/model/savedcode/SavedCode;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
