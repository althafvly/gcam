.class final Lwb;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private final synthetic a:Lvx;


# direct methods
.method constructor <init>(Lvx;)V
    .locals 0

    iput-object p1, p0, Lwb;->a:Lvx;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lwb;->a:Lvx;

    invoke-virtual {v0}, Lvx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwb;->a:Lvx;

    invoke-virtual {v0}, Lvx;->g_()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lwb;->a:Lvx;

    invoke-virtual {v0}, Lvx;->d()V

    return-void
.end method
