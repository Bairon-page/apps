.class public final LXg/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXg/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LXg/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXg/n$a;

    invoke-direct {v0}, LXg/n$a;-><init>()V

    sput-object v0, LXg/n$a;->a:LXg/n$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbh/z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
