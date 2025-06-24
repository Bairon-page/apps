.class public final synthetic Lf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic a:Landroidx/activity/result/ActivityResultRegistry;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/a;

.field public final synthetic d:Lg/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Lf/a;Lg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c;->a:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p2, p0, Lf/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/c;->c:Lf/a;

    iput-object p4, p0, Lf/c;->d:Lg/a;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    iget-object v0, p0, Lf/c;->a:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, p0, Lf/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/c;->c:Lf/a;

    iget-object v3, p0, Lf/c;->d:Lg/a;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/activity/result/ActivityResultRegistry;->a(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Lf/a;Lg/a;Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
