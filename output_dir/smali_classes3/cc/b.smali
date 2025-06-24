.class public abstract Lcc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/b$b;
    }
.end annotation


# static fields
.field private static final a:Lcc/a;

.field private static volatile b:Lcc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcc/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcc/b$b;-><init>(Lcc/b$a;)V

    sput-object v0, Lcc/b;->a:Lcc/a;

    sput-object v0, Lcc/b;->b:Lcc/a;

    return-void
.end method

.method public static a()Lcc/a;
    .locals 1

    sget-object v0, Lcc/b;->b:Lcc/a;

    return-object v0
.end method
