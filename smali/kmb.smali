.class public abstract Lkmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lkmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkmb;->f()Lkme;

    move-result-object v0

    invoke-virtual {v0}, Lkme;->a()Lkmb;

    move-result-object v0

    sput-object v0, Lkmb;->e:Lkmb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lkme;
    .locals 2

    new-instance v0, Lkme;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkme;-><init>(B)V

    sget-object v1, Llaw;->UNINITIALIZED:Llaw;

    invoke-virtual {v0, v1}, Lkme;->a(Llaw;)Lkme;

    sget-object v1, Llbp;->PORTRAIT:Llbp;

    invoke-virtual {v0, v1}, Lkme;->a(Llbp;)Lkme;

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/util/Size;
.end method

.method public abstract b()Landroid/util/Size;
.end method

.method public abstract c()Llbp;
.end method

.method public abstract d()Llaw;
.end method

.method public abstract e()Lkme;
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lkmb;->a()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkmb;->b()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
