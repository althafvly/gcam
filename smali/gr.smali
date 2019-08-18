.class final Lgr;
.super Lgv;
.source "PG"

# interfaces
.implements Laba;
.implements Las;


# instance fields
.field private final synthetic e:Lgo;


# direct methods
.method public constructor <init>(Lgo;)V
    .locals 0

    iput-object p1, p0, Lgr;->e:Lgo;

    invoke-direct {p0, p1}, Lgv;-><init>(Lgo;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgr;->e:Lgo;

    invoke-virtual {v0, p1}, Lgo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lx;
    .locals 1

    iget-object v0, p0, Lgr;->e:Lgo;

    iget-object v0, v0, Lgo;->a:Laa;

    return-object v0
.end method

.method public final a(Lgl;Landroid/content/Intent;I)V
    .locals 7

    iget-object v0, p0, Lgr;->e:Lgo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgo;->b:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p3, v2, :cond_0

    :try_start_0
    invoke-static {v0, p2, v2}, Ljd;->a(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, v0, Lgo;->b:Z

    return-void

    :cond_0
    :try_start_1
    invoke-static {p3}, Lgo;->b(I)V

    iget-object v2, v0, Lgo;->d:Llu;

    invoke-virtual {v2}, Llu;->b()I

    move-result v2

    const v4, 0xfffe

    if-ge v2, v4, :cond_3

    :goto_0
    iget-object v2, v0, Lgo;->d:Llu;

    iget v5, v0, Lgo;->c:I

    iget-boolean v6, v2, Llu;->a:Z

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Llu;->a()V

    :cond_1
    iget-object v6, v2, Llu;->b:[I

    iget v2, v2, Llu;->d:I

    invoke-static {v6, v2, v5}, Llh;->a([III)I

    move-result v2

    if-ltz v2, :cond_2

    iget v2, v0, Lgo;->c:I

    add-int/2addr v2, v1

    rem-int/2addr v2, v4

    iput v2, v0, Lgo;->c:I

    goto :goto_0

    :cond_2
    iget v2, v0, Lgo;->c:I

    iget-object v5, v0, Lgo;->d:Llu;

    iget-object p1, p1, Lgl;->j:Ljava/lang/String;

    invoke-virtual {v5, v2, p1}, Llu;->b(ILjava/lang/Object;)V

    iget p1, v0, Lgo;->c:I

    add-int/2addr p1, v1

    rem-int/2addr p1, v4

    iput p1, v0, Lgo;->c:I

    add-int/2addr v2, v1

    shl-int/lit8 p1, v2, 0x10

    int-to-char p3, p3

    add-int/2addr p1, p3

    invoke-static {v0, p2, p1}, Ljd;->a(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, v0, Lgo;->b:Z

    return-void

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Too many pending Fragment activity results."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iput-boolean v3, v0, Lgo;->b:Z

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lgr;->e:Lgo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lgo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lat;
    .locals 1

    iget-object v0, p0, Lgr;->e:Lgo;

    invoke-virtual {v0}, Laat;->b()Lat;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laaz;
    .locals 1

    iget-object v0, p0, Lgr;->e:Lgo;

    iget-object v0, v0, Laat;->e:Laaz;

    return-object v0
.end method

.method public final c_()Z
    .locals 1

    iget-object v0, p0, Lgr;->e:Lgo;

    invoke-virtual {v0}, Lgo;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lgr;->e:Lgo;

    invoke-virtual {v0}, Lgo;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Lgr;->e:Lgo;

    invoke-virtual {v0}, Lgo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lgr;->e:Lgo;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lgr;->e:Lgo;

    invoke-virtual {v0}, Lgo;->b_()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lgr;->e:Lgo;

    invoke-virtual {v0}, Lgo;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lgr;->e:Lgo;

    invoke-virtual {v0}, Lgo;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
