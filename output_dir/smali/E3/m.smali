.class public final synthetic LE3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:LE3/n;


# direct methods
.method public synthetic constructor <init>(LE3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/m;->a:LE3/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LE3/m;->a:LE3/n;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, LE3/n;->a(LE3/n;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
