.class final Lsl;
.super Lrk;
.source "PG"


# instance fields
.field private final synthetic d:Lsi;


# direct methods
.method public constructor <init>(Lsi;Landroid/content/Context;Lqz;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lsl;->d:Lsi;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lrk;-><init>(Landroid/content/Context;Lqz;Landroid/view/View;Z)V

    const p2, 0x800005

    iput p2, p0, Lrk;->b:I

    iget-object p1, p1, Lsi;->n:Lsn;

    invoke-virtual {p0, p1}, Lrk;->a(Lrp;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-object v0, p0, Lsl;->d:Lsi;

    iget-object v0, v0, Lsi;->c:Lqz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqz;->close()V

    :cond_0
    iget-object v0, p0, Lsl;->d:Lsi;

    const/4 v1, 0x0

    iput-object v1, v0, Lsi;->k:Lsl;

    invoke-super {p0}, Lrk;->d()V

    return-void
.end method
