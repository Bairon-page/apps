.class public final Landroidx/work/impl/p;
.super Ld2/b;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/work/impl/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/p;

    invoke-direct {v0}, Landroidx/work/impl/p;-><init>()V

    sput-object v0, Landroidx/work/impl/p;->c:Landroidx/work/impl/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Ld2/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lg2/g;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lg2/g;->B(Ljava/lang/String;)V

    return-void
.end method
