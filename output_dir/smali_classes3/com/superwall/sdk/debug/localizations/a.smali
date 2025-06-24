.class public final synthetic Lcom/superwall/sdk/debug/localizations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:Lcom/superwall/sdk/debug/localizations/LocalizationOption;


# direct methods
.method public synthetic constructor <init>(LZf/l;Lcom/superwall/sdk/debug/localizations/LocalizationOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/debug/localizations/a;->a:LZf/l;

    iput-object p2, p0, Lcom/superwall/sdk/debug/localizations/a;->b:Lcom/superwall/sdk/debug/localizations/LocalizationOption;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/debug/localizations/a;->a:LZf/l;

    iget-object v1, p0, Lcom/superwall/sdk/debug/localizations/a;->b:Lcom/superwall/sdk/debug/localizations/LocalizationOption;

    invoke-static {v0, v1, p1}, Lcom/superwall/sdk/debug/localizations/LocaleAdapter$LocaleViewHolder;->b(LZf/l;Lcom/superwall/sdk/debug/localizations/LocalizationOption;Landroid/view/View;)V

    return-void
.end method
