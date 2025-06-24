.class public final synthetic Landroidx/javascriptengine/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/javascriptengine/k$b;

.field public final synthetic b:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Landroidx/javascriptengine/k$b;Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/m;->a:Landroidx/javascriptengine/k$b;

    iput-object p2, p0, Landroidx/javascriptengine/m;->b:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/javascriptengine/m;->a:Landroidx/javascriptengine/k$b;

    iget-object v1, p0, Landroidx/javascriptengine/m;->b:Landroid/content/res/AssetFileDescriptor;

    invoke-static {v0, v1}, Landroidx/javascriptengine/k$b;->c(Landroidx/javascriptengine/k$b;Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method
