.class public final synthetic Lga/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Lga/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Lga/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lga/g;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lga/g;->a:Lga/g;

    const/4 v2, 0x5

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x2

    return-void
.end method
