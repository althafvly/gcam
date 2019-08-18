.class public abstract Lwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lws;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lws;

    invoke-direct {v0}, Lws;-><init>()V

    iput-object v0, p0, Lwt;->a:Lws;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwt;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lxo;
.end method

.method public final a(Lwv;)V
    .locals 1

    iget-object v0, p0, Lwt;->a:Lws;

    invoke-virtual {v0, p1}, Lws;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lxo;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lxo;I)V
.end method

.method public b(I)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
