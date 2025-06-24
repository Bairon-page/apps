.class public final Landroidx/work/impl/Q;
.super Ld2/b;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Ld2/b;-><init>(II)V

    iput-object p1, p0, Landroidx/work/impl/Q;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lg2/g;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, Lg2/g;->B(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/Q;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Ly2/q;->c(Landroid/content/Context;Lg2/g;)V

    iget-object v0, p0, Landroidx/work/impl/Q;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Ly2/l;->c(Landroid/content/Context;Lg2/g;)V

    return-void
.end method
