.class public final synthetic Lcom/getmimo/ui/practice/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/practice/o;->a:Ljava/lang/Throwable;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/practice/o;->a:Ljava/lang/Throwable;

    const/4 v3, 0x3

    check-cast p1, LHi/b;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->m(Ljava/lang/Throwable;LHi/b;)LE8/J;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
