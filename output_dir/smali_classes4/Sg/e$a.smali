.class public final LSg/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LSg/e$a;

.field private static final b:LSg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSg/e$a;

    invoke-direct {v0}, LSg/e$a;-><init>()V

    sput-object v0, LSg/e$a;->a:LSg/e$a;

    new-instance v0, LSg/a;

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LSg/a;-><init>(Ljava/util/List;)V

    sput-object v0, LSg/e$a;->b:LSg/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LSg/a;
    .locals 1

    sget-object v0, LSg/e$a;->b:LSg/a;

    return-object v0
.end method
