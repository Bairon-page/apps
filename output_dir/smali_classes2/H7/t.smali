.class public final synthetic LH7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/s;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH7/t;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LH7/t;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v7, 0x2

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x4

    check-cast p3, Ljava/lang/Integer;

    const/4 v7, 0x4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v3, v6

    check-cast p4, Ljava/lang/Float;

    const/4 v7, 0x7

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v4, v6

    check-cast p5, Ljava/lang/Float;

    const/4 v7, 0x1

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->G2(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;Ljava/lang/String;Ljava/lang/String;IFF)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
