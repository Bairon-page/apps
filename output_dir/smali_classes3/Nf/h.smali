.class final LNf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNf/h;

    invoke-direct {v0}, LNf/h;-><init>()V

    sput-object v0, LNf/h;->a:LNf/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()LNf/g;
    .locals 4

    new-instance v0, LNf/g;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, LNf/g;-><init>(III)V

    return-object v0
.end method
