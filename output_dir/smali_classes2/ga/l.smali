.class public final synthetic Lga/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Lga/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lga/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lga/l;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lga/l;->a:Lga/l;

    const/4 v2, 0x2

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x6

    return-void
.end method
