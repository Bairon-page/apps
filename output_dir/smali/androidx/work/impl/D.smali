.class public final synthetic Landroidx/work/impl/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/h$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/D;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lg2/h$b;)Lg2/h;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/D;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase$a;->a(Landroid/content/Context;Lg2/h$b;)Lg2/h;

    move-result-object p1

    return-object p1
.end method
