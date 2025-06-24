.class public final Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$a;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$a;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$a;

    const/4 v2, 0x2

    const-string v1, "no_output"

    move-object v0, v1

    sput-object v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$a;->b:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$a;->b:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-ne v1, p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x2

    instance-of p1, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$a;

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    const v0, -0x7fa608f5

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "Hidden"

    move-object v0, v3

    return-object v0
.end method
