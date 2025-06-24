.class public final LN/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/b$a;,
        LN/b$b;
    }
.end annotation


# static fields
.field public static final a:LN/b;

.field private static final b:LN/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN/b;

    invoke-direct {v0}, LN/b;-><init>()V

    sput-object v0, LN/b;->a:LN/b;

    sget-object v0, LN/b$a;->a:LN/b$a;

    sput-object v0, LN/b;->b:LN/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LN/b$a;
    .locals 1

    sget-object v0, LN/b;->b:LN/b$a;

    return-object v0
.end method
