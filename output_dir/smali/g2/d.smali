.class public final Lg2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/d;

    invoke-direct {v0}, Lg2/d;-><init>()V

    sput-object v0, Lg2/d;->a:Lg2/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "context.noBackupFilesDir"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
