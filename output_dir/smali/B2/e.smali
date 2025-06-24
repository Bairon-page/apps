.class public abstract LB2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB2/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, LB2/e;->b:Ljava/lang/String;

    return-object v0
.end method
