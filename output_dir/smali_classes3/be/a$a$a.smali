.class public final Lbe/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbe/a$a$a;

.field private static final b:Lio/customer/sdk/util/CioLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/a$a$a;

    invoke-direct {v0}, Lbe/a$a$a;-><init>()V

    sput-object v0, Lbe/a$a$a;->a:Lbe/a$a$a;

    sget-object v0, Lio/customer/sdk/util/CioLogLevel;->c:Lio/customer/sdk/util/CioLogLevel;

    sput-object v0, Lbe/a$a$a;->b:Lio/customer/sdk/util/CioLogLevel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/customer/sdk/util/CioLogLevel;
    .locals 1

    sget-object v0, Lbe/a$a$a;->b:Lio/customer/sdk/util/CioLogLevel;

    return-object v0
.end method
