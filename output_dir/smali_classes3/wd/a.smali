.class public abstract Lwd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lwd/a$b;
    .locals 2

    new-instance v0, Lwd/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwd/a$b;-><init>(Landroid/content/Context;Lwd/a$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Lwd/c;
.end method

.method public abstract d(Lwd/b;)V
.end method
