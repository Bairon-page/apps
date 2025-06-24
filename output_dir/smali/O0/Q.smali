.class final LO0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO0/Q;

    invoke-direct {v0}, LO0/Q;-><init>()V

    sput-object v0, LO0/Q;->a:LO0/Q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/text/StaticLayout$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method
