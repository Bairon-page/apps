.class public abstract LIe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIe/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LIe/a;
    .locals 2

    new-instance v0, LIe/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIe/a$b;-><init>(LIe/a$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method
