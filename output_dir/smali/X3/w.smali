.class public final LX3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX3/w;

.field private static volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX3/w;

    invoke-direct {v0}, LX3/w;-><init>()V

    sput-object v0, LX3/w;->a:LX3/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, LX3/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Z
    .locals 5

    sget-object v0, LX3/w;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Unity."

    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
