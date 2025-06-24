.class public LE6/m;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# instance fields
.field private a:Lof/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lof/a;

    const/4 v3, 0x6

    invoke-direct {v0}, Lof/a;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v1, LE6/m;->a:Lof/a;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method protected final f()Lof/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LE6/m;->a:Lof/a;

    const/4 v3, 0x1

    return-object v0
.end method

.method protected onCleared()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/lifecycle/S;->onCleared()V

    const/4 v3, 0x7

    iget-object v0, v1, LE6/m;->a:Lof/a;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lof/a;->e()V

    const/4 v3, 0x5

    return-void
.end method
