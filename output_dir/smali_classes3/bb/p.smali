.class public abstract Lbb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbb/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb/p$a;

    invoke-direct {v0}, Lbb/p$a;-><init>()V

    sput-object v0, Lbb/p;->a:Lbb/p;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lbb/p;
    .locals 1

    sget-object v0, Lbb/p;->a:Lbb/p;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
