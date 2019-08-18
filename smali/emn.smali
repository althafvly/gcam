.class public final Lemn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lemp;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lemw;

.field public e:Landroid/content/Context;

.field public f:Z

.field private g:Laed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstGrid"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lemn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lemp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemn;->b:Lemp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lemn;->f:Z

    return-void
.end method

.method public static a(Landroid/content/res/Configuration;)I
    .locals 1

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0
.end method


# virtual methods
.method public final a(I)Lems;
    .locals 1

    iget-boolean v0, p0, Lemn;->f:Z

    if-nez v0, :cond_0

    sget-object p1, Lemn;->a:Ljava/lang/String;

    const-string v0, "viewHolderForPosition does nothing (BurstEditor has not been created)."

    invoke-static {p1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lemn;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)Lxo;

    move-result-object p1

    check-cast p1, Lems;

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lemn;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lemn;->a:Ljava/lang/String;

    const-string v1, "NotifyDatasetChanged does nothing (BurstEditor has not been created)."

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lemn;->d:Lemw;

    iget-object v0, v0, Lwt;->a:Lws;

    invoke-virtual {v0}, Lws;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lemn;->g:Laed;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lemn;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laed;)V

    :cond_0
    new-instance v0, Lbwx;

    iget-object v1, p0, Lemn;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e007e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v2, Lemq;

    invoke-direct {v2, p0, p1}, Lemq;-><init>(Lemn;I)V

    invoke-direct {v0, v1, p1, v2}, Lbwx;-><init>(IILvq;)V

    iput-object v0, p0, Lemn;->g:Laed;

    iget-object p1, p0, Lemn;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lemn;->g:Laed;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laed;)V

    return-void
.end method
