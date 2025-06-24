.class public final LT0/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LT0/A$a;

.field private static final b:LT0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT0/A$a;

    invoke-direct {v0}, LT0/A$a;-><init>()V

    sput-object v0, LT0/A$a;->a:LT0/A$a;

    new-instance v0, LT0/A$a$a;

    invoke-direct {v0}, LT0/A$a$a;-><init>()V

    sput-object v0, LT0/A$a;->b:LT0/A;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LT0/A;
    .locals 1

    sget-object v0, LT0/A$a;->b:LT0/A;

    return-object v0
.end method
