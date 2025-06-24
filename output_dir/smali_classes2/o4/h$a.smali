.class public final Lo4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lo4/h$a;

.field private static final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo4/h$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo4/h$a;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lo4/h$a;->a:Lo4/h$a;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    sget-object v0, Lo4/h$a;->b:Ljava/lang/Integer;

    const/4 v3, 0x5

    return-object v0
.end method
