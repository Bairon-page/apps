.class public final Lk9/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lk9/h$a;

.field private static final b:Lk9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk9/h$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lk9/h$a;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lk9/h$a;->a:Lk9/h$a;

    const/4 v2, 0x1

    new-instance v0, Lk9/h$a$a;

    const/4 v2, 0x3

    invoke-direct {v0}, Lk9/h$a$a;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lk9/h$a;->b:Lk9/h;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()Lk9/h;
    .locals 4

    move-object v1, p0

    sget-object v0, Lk9/h$a;->b:Lk9/h;

    const/4 v3, 0x1

    return-object v0
.end method
