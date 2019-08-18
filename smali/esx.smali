.class final Lesx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lesl;


# direct methods
.method constructor <init>(Lesl;)V
    .locals 0

    iput-object p1, p0, Lesx;->a:Lesl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lesx;->a:Lesl;

    invoke-virtual {v0}, Lesl;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lesx;->a:Lesl;

    iget-boolean v0, v0, Lesl;->e:Z

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lesx;->a:Lesl;

    iget-object v0, v0, Lesl;->d:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesx;->a:Lesl;

    invoke-virtual {v0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->c()Lfzz;

    move-result-object v0

    iget-object v1, p0, Lesx;->a:Lesl;

    iget-object v1, v1, Lesl;->d:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfzz;->a(Landroid/graphics/Bitmap;Z)V

    :cond_1
    iget-object v0, p0, Lesx;->a:Lesl;

    invoke-virtual {v0}, Lesl;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lesx;->a:Lesl;

    iget-object v0, v0, Lesl;->c:Lnah;

    invoke-interface {v0}, Lnah;->close()V

    :cond_2
    return-void
.end method
