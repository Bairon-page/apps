.class public final Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le4/a;

.field private static final b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4/a;

    invoke-direct {v0}, Le4/a;-><init>()V

    sput-object v0, Le4/a;->a:Le4/a;

    const-class v0, Le4/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le4/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Le4/a;->c:Z

    return-void
.end method
