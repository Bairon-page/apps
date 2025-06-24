.class public final LZ6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LZ6/b$a;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/getmimo/data/model/execution/CodeFile;
    .locals 5

    move-object v1, p0

    const-string v3, "bundle"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "arg_code_file"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v4, 0x2

    return-object p1
.end method

.method public final b(Lcom/getmimo/data/model/execution/CodeFile;)LZ6/b;
    .locals 7

    move-object v3, p0

    const-string v5, "codeFile"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v0, LZ6/b;

    const/4 v5, 0x3

    invoke-direct {v0}, LZ6/b;-><init>()V

    const/4 v5, 0x4

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    const-string v6, "arg_code_file"

    move-object v2, v6

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    const/4 v6, 0x6

    return-object v0
.end method
