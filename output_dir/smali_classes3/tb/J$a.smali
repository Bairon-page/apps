.class public abstract Ltb/J$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ltb/H;)Ltb/J$a;
    .locals 2

    new-instance v0, Ltb/c;

    invoke-virtual {p1}, Ltb/H;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltb/H;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Ltb/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ltb/J$a;
    .locals 2

    new-instance v0, Ltb/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Ltb/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method
