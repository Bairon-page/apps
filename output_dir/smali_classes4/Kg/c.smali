.class public final LKg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKg/c;

.field private static final b:LJg/b$b;

.field private static final c:LJg/b$b;

.field private static final d:LJg/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKg/c;

    invoke-direct {v0}, LKg/c;-><init>()V

    sput-object v0, LKg/c;->a:LKg/c;

    invoke-static {}, LJg/b$d;->c()LJg/b$b;

    move-result-object v0

    sput-object v0, LKg/c;->b:LJg/b$b;

    invoke-static {}, LJg/b$d;->c()LJg/b$b;

    move-result-object v0

    sput-object v0, LKg/c;->c:LJg/b$b;

    invoke-static {v0}, LJg/b$d;->b(LJg/b$d;)LJg/b$b;

    move-result-object v0

    sput-object v0, LKg/c;->d:LJg/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LJg/b$b;
    .locals 1

    sget-object v0, LKg/c;->b:LJg/b$b;

    return-object v0
.end method
