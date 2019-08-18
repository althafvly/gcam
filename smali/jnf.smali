.class public final Ljnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Long;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljng;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljmr;

    iget-wide v0, p1, Ljmr;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljnf;->g:Ljava/lang/Long;

    iget-boolean v0, p1, Ljmr;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljnf;->a:Ljava/lang/Boolean;

    iget-object v0, p1, Ljmr;->c:Ljava/lang/String;

    iput-object v0, p0, Ljnf;->b:Ljava/lang/String;

    iget-object v0, p1, Ljmr;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ljnf;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Ljmr;->e:Ljava/lang/Runnable;

    iput-object v0, p0, Ljnf;->d:Ljava/lang/Runnable;

    iget-object v0, p1, Ljmr;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ljnf;->h:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Ljmr;->g:Ljava/lang/Runnable;

    iput-object v0, p0, Ljnf;->i:Ljava/lang/Runnable;

    iget-object v0, p1, Ljmr;->h:Ljava/lang/String;

    iput-object v0, p0, Ljnf;->e:Ljava/lang/String;

    iget-object v0, p1, Ljmr;->i:Ljava/lang/String;

    iput-object v0, p0, Ljnf;->j:Ljava/lang/String;

    iget-object p1, p1, Ljmr;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Ljnf;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(J)Ljnf;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ljnf;->g:Ljava/lang/Long;

    return-object p0
.end method

.method public final a()Ljng;
    .locals 14

    nop

    iget-object v0, p0, Ljnf;->g:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " timeoutMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Ljnf;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " autoHideOnClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljmr;

    iget-object v1, p0, Ljnf;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Ljnf;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Ljnf;->b:Ljava/lang/String;

    iget-object v7, p0, Ljnf;->c:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Ljnf;->d:Ljava/lang/Runnable;

    iget-object v9, p0, Ljnf;->h:Landroid/graphics/drawable/Drawable;

    iget-object v10, p0, Ljnf;->i:Ljava/lang/Runnable;

    iget-object v11, p0, Ljnf;->e:Ljava/lang/String;

    iget-object v12, p0, Ljnf;->j:Ljava/lang/String;

    iget-object v13, p0, Ljnf;->f:Ljava/lang/Runnable;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Ljmr;-><init>(JZLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v1, v0, Ljmr;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5

    iget-object v1, v0, Ljmr;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    nop

    :cond_5
    const/4 v1, 0x1

    :goto_3
    iget-object v4, v0, Ljmr;->e:Ljava/lang/Runnable;

    iget-object v5, v0, Ljmr;->f:Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Ljmr;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    if-nez v5, :cond_7

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    const/4 v7, 0x1

    :goto_4
    invoke-static {v7}, Lplj;->d(Z)V

    if-nez v4, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Lplj;->d(Z)V

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    if-nez v6, :cond_b

    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    nop

    :goto_6
    invoke-static {v3}, Lplj;->d(Z)V

    return-object v0
.end method
