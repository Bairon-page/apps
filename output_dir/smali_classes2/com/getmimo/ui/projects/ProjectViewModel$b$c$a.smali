.class public final Lcom/getmimo/ui/projects/ProjectViewModel$b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/projects/ProjectViewModel$b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/projects/ProjectViewModel$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/projects/ProjectViewModel$b$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$b$c$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/projects/ProjectViewModel$b$c$a;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/getmimo/ui/projects/ProjectViewModel$b$c$a;->a:Lcom/getmimo/ui/projects/ProjectViewModel$b$c$a;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-ne v1, p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x4

    instance-of p1, p1, Lcom/getmimo/ui/projects/ProjectViewModel$b$c$a;

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    const v0, 0x7a25950

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "CodeFileDeleted"

    move-object v0, v3

    return-object v0
.end method
