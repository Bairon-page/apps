.class public abstract LN0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LN0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LV0/g;->a()LN0/n;

    move-result-object v0

    sput-object v0, LN0/q;->a:LN0/n;

    return-void
.end method

.method public static final a(Ljava/lang/String;LU0/d;)Ljava/lang/String;
    .locals 1

    sget-object v0, LN0/q;->a:LN0/n;

    invoke-virtual {p1}, LU0/d;->a()Ljava/util/Locale;

    move-result-object p1

    invoke-interface {v0, p0, p1}, LN0/n;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
