.class public final synthetic LE8/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LZf/l;


# direct methods
.method public synthetic constructor <init>(LZf/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LE8/H;->a:LZf/l;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LE8/H;->a:LZf/l;

    const/4 v3, 0x2

    check-cast p1, Ln6/g;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/getmimo/ui/practice/PracticeTabScreenKt;->c(LZf/l;Ln6/g;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
