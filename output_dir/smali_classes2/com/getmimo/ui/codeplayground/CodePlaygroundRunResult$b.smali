.class public final Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$b;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$b;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$b;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$b;

    const/4 v1, 0x4

    const-string v1, "no_output"

    move-object v0, v1

    sput-object v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$b;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$b;->b:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    if-ne v1, p1, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x6

    instance-of p1, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$b;

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x4

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    const v0, 0x6cfda568

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "NoCodeWritten"

    move-object v0, v3

    return-object v0
.end method
