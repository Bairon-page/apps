.class public abstract LJ1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/a$a;
    }
.end annotation


# static fields
.field private static final a:LJ1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ1/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LJ1/a;->a:LJ1/a$a;

    const-string v0, "androidx.graphics.path"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
