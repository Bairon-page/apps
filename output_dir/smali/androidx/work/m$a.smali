.class public abstract Landroidx/work/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/m$a$c;,
        Landroidx/work/m$a$b;,
        Landroidx/work/m$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/work/m$a;
    .locals 1

    new-instance v0, Landroidx/work/m$a$a;

    invoke-direct {v0}, Landroidx/work/m$a$a;-><init>()V

    return-object v0
.end method

.method public static b()Landroidx/work/m$a;
    .locals 1

    new-instance v0, Landroidx/work/m$a$b;

    invoke-direct {v0}, Landroidx/work/m$a$b;-><init>()V

    return-object v0
.end method

.method public static c()Landroidx/work/m$a;
    .locals 1

    new-instance v0, Landroidx/work/m$a$c;

    invoke-direct {v0}, Landroidx/work/m$a$c;-><init>()V

    return-object v0
.end method

.method public static d(Landroidx/work/f;)Landroidx/work/m$a;
    .locals 1

    new-instance v0, Landroidx/work/m$a$c;

    invoke-direct {v0, p0}, Landroidx/work/m$a$c;-><init>(Landroidx/work/f;)V

    return-object v0
.end method
