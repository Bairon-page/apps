.class public final LOe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final a:LOe/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOe/e;

    invoke-direct {v0}, LOe/e;-><init>()V

    sput-object v0, LOe/e;->a:LOe/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-static {}, LOe/c;->g()V

    return-void
.end method
