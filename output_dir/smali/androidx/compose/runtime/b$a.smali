.class public final Landroidx/compose/runtime/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/runtime/b$a;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/b$a;

    invoke-direct {v0}, Landroidx/compose/runtime/b$a;-><init>()V

    sput-object v0, Landroidx/compose/runtime/b$a;->a:Landroidx/compose/runtime/b$a;

    new-instance v0, Landroidx/compose/runtime/b$a$a;

    invoke-direct {v0}, Landroidx/compose/runtime/b$a$a;-><init>()V

    sput-object v0, Landroidx/compose/runtime/b$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/b$a;->b:Ljava/lang/Object;

    return-object v0
.end method
