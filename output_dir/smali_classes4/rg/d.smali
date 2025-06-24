.class public abstract Lrg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LLg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLg/c;

    const-string v1, "kotlin.internal.PlatformDependent"

    invoke-direct {v0, v1}, LLg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrg/d;->a:LLg/c;

    return-void
.end method

.method public static final a()LLg/c;
    .locals 1

    sget-object v0, Lrg/d;->a:LLg/c;

    return-object v0
.end method
