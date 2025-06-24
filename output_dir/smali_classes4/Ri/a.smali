.class public abstract LRi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRi/a$b;,
        LRi/a$a;
    }
.end annotation


# static fields
.field public static final a:LRi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRi/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRi/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LRi/a;->a:LRi/a$a;

    return-void
.end method
