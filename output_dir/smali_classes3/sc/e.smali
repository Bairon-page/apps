.class public abstract Lsc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;)Lsc/e;
    .locals 1

    new-instance v0, Lsc/c;

    invoke-direct {v0, p0}, Lsc/c;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/Set;
.end method
