.class public final Lf4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lf4/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4/a$a;

    invoke-direct {v0}, Lf4/a$a;-><init>()V

    sput-object v0, Lf4/a$a;->a:Lf4/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf4/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
