.class public abstract Landroidx/room/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/v$b;->version:I

    return-void
.end method


# virtual methods
.method public abstract createAllTables(Lg2/g;)V
.end method

.method public abstract dropAllTables(Lg2/g;)V
.end method

.method public abstract onCreate(Lg2/g;)V
.end method

.method public abstract onOpen(Lg2/g;)V
.end method

.method public abstract onPostMigrate(Lg2/g;)V
.end method

.method public abstract onPreMigrate(Lg2/g;)V
.end method

.method public abstract onValidateSchema(Lg2/g;)Landroidx/room/v$c;
.end method

.method protected validateMigration(Lg2/g;)V
    .locals 1
    .annotation runtime LNf/c;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "validateMigration is deprecated"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
