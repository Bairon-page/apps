.class Landroidx/lifecycle/v$b;
.super Landroidx/lifecycle/v$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Landroidx/lifecycle/v;


# direct methods
.method constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/v$b;->e:Landroidx/lifecycle/v;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/v$d;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/A;)V

    return-void
.end method


# virtual methods
.method e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
