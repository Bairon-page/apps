.class public abstract LF/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LF/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/c$a;

    invoke-direct {v0}, LF/c$a;-><init>()V

    sput-object v0, LF/c;->a:LF/b;

    return-void
.end method

.method public static final a(I)LF/b;
    .locals 1

    new-instance v0, LF/e;

    int-to-float p0, p0

    invoke-direct {v0, p0}, LF/e;-><init>(F)V

    return-object v0
.end method

.method public static final b(F)LF/b;
    .locals 2

    new-instance v0, LF/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF/d;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
