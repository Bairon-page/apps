.class public abstract Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lp2/c;->a:Landroid/net/Uri;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lp2/c;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a()Landroid/content/pm/PackageInfo;
    .locals 1

    invoke-static {}, Lq2/b;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lq2/r;
    .locals 1

    invoke-static {}, Lq2/q;->d()Lq2/r;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lq2/p;->R:Lq2/a$d;

    invoke-virtual {v0}, Lq2/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp2/c;->b()Lq2/r;

    move-result-object v0

    invoke-interface {v0}, Lq2/r;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lq2/p;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
