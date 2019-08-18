.class public final Lkvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Lldo;


# direct methods
.method public constructor <init>(Lldo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmrj;->a()V

    iput-object p1, p0, Lkvl;->d:Lldo;

    const v0, 0x7f10013f

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkvl;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f100167

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkvl;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f100115

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    const v0, 0x7f100147

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    const v0, 0x7f100149

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lkvl;->c:Landroid/view/View;

    return-void
.end method
